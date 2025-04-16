/*Update the status of contracts to 'Expired' for those
contracts where the duration is greater than 24 months*/
UPDATE CONTRACT
SET Status = 'Expired'
WHERE Duration > 24;

/*Delete properties associated with expired contracts*/
DELETE FROM PROPERTY
WHERE Property_ID IN (
SELECT Property_ID
FROM CONTRACT
WHERE Status = 'Expired'
);

/*Retrieve the details of clients who have viewed
properties with an area greater than the average area of all
properties*/
SELECT *
FROM CLIENT
WHERE Client_ID IN (
SELECT DISTINCT V.Client_ID
FROM VIEWS_PROPERTY V
JOIN PROPERTY P ON V.Property_ID = P.Property_ID
WHERE P.Area > (SELECT AVG(Area) FROM PROPERTY)
);

/*Retrieve the count of properties managed by each
company where the total cost of contracts for those properties is
greater than $100,000*/
SELECT C.Name, COUNT(P.Property_ID) AS Property_Count
FROM PROPERTY P
JOIN COMPANY C ON P.Company_ID = C.Company_ID
JOIN CONTRACT CT ON P.Property_ID = CT.Property_ID
GROUP BY C.Name
HAVING SUM(CT.Total_Cost) > 100000;