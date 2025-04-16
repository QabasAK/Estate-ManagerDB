INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100001, 'Ahmad', 'Abdullah', 'M', TO_DATE('1990-01-15', 'YYYY-MM-DD'),
0796346578, 'ahmad.abdullah@yahoo.com', 'ahmadabd', 'pass123');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100002, 'Fatima', 'Ali', 'F', TO_DATE('1985-05-22', 'YYYY-MM-DD'), 0772938475,
'fatima.ali@gmail.com', 'fatimaa', 'abc456');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100003, 'Yousef', 'Hassan', 'M', TO_DATE('1992-07-11', 'YYYY-MM-DD'),
0792273849, 'yousef.hassan@outlook.com', 'yousefh', 'qwerty1');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100004, 'Layla', 'Khalil', 'F', TO_DATE('1988-03-30', 'YYYY-MM-DD'), 0796634789,
'layla.khalil@yahoo.com', 'laylak', 'p@ssw0rd');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100005, 'Omar', 'Mahmoud', 'M', TO_DATE('1995-11-25', 'YYYY-MM-DD'),
0778876890, 'omar.mahmoud@outlook.com', 'omarm', 'letmein1');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100006, 'Nour', 'Hamdi', 'F', TO_DATE('1987-09-18', 'YYYY-MM-DD'), 0795432198,
'nour.hamdi@yahoo.com', 'nourh', 'password123');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100007, 'Khaled', 'Salem', 'M', TO_DATE('1991-11-29', 'YYYY-MM-DD'), 0797654321,
'khaled.salem@gmail.com', 'khaleds', 'securepwd1');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100008, 'Rana', 'Yassin', 'F', TO_DATE('1984-04-12', 'YYYY-MM-DD'), 0776789123,
'rana.yassin@outlook.com', 'ranay', 'P@55w0rd');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100009, 'Samer', 'Farah', 'M', TO_DATE('1993-08-05', 'YYYY-MM-DD'), 0775678901,
'samer.farah@yahoo.com', 'samerf', 'passw0rd!');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100010, 'Lina', 'Haddad', 'F', TO_DATE('1989-02-14', 'YYYY-MM-DD'), 0774567890,
'lina.haddad@gmail.com', 'linah', 's3cr3tword');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100011, 'Ahmad', 'Ibrahim', 'M', TO_DATE('1986-07-20', 'YYYY-MM-DD'),
0798754321, 'ahmad.ibrahim@gmail.com', 'ahmadi', 'newpass123');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100012, 'Nada', 'Hassan', 'F', TO_DATE('1990-03-15', 'YYYY-MM-DD'), 0775123498,
'nada.hassan@yahoo.com', 'nada_h', 'p@ssw0rd123');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES 
(100013, 'Youssef', 'Ali', 'M', TO_DATE('1988-11-05', 'YYYY-MM-DD'), 0799345678,
'youssef.ali@outlook.com', 'youssefa', 'securepassword1');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100014, 'Rania', 'Khaled', 'F', TO_DATE('1984-09-22', 'YYYY-MM-DD'), 0776234875,
'rania.khaled@gmail.com', 'raniak', 'abc123');

INSERT INTO USERS (User_ID, First_Name, Last_Name, Gender, Date_of_Birth,
Phone_No, Email, Username, Password) VALUES
(100015, 'Zaid', 'Salem', 'M', TO_DATE('1993-05-10', 'YYYY-MM-DD'), 0798563214,
'zaid.salem@yahoo.com', 'zaid_s', 'password456');







INSERT INTO AGENT (Agent_ID, License) VALUES (100001,
'https://example.com/license123');

INSERT INTO AGENT (Agent_ID, License) VALUES (100002,
'https://example.com/license456');

INSERT INTO AGENT (Agent_ID, License) VALUES (100003,
'https://example.com/license789');

INSERT INTO AGENT (Agent_ID, License) VALUES (100004,
'https://example.com/license101');

INSERT INTO AGENT (Agent_ID, License) VALUES (100005,
'https://example.com/license112');

INSERT INTO AGENT (Agent_ID, License) VALUES (100006,
'https://example.com/license123');

INSERT INTO AGENT (Agent_ID, License) VALUES (100007,
'https://example.com/license456');

INSERT INTO AGENT (Agent_ID, License) VALUES (100008,
'https://example.com/license789');

INSERT INTO AGENT (Agent_ID, License) VALUES (100009,
'https://example.com/license101');

INSERT INTO AGENT (Agent_ID, License) VALUES (100010,
'https://example.com/license112');








INSERT INTO CLIENT (Client_ID, Occupation) VALUES (100011, 'Architect');
INSERT INTO CLIENT (Client_ID, Occupation) VALUES (100012, 'Nurse');
INSERT INTO CLIENT (Client_ID, Occupation) VALUES (100013, 'Accountant');
INSERT INTO CLIENT (Client_ID, Occupation) VALUES (100014, 'Chef');
INSERT INTO CLIENT (Client_ID, Occupation) VALUES (100015, 'Student');








INSERT INTO CONTACTS (Agent_ID, Client_ID) VALUES (100001, 100011);
INSERT INTO CONTACTS (Agent_ID, Client_ID) VALUES (100002, 100012);
INSERT INTO CONTACTS (Agent_ID, Client_ID) VALUES (100003, 100013);
INSERT INTO CONTACTS (Agent_ID, Client_ID) VALUES (100008, 100014);
INSERT INTO CONTACTS (Agent_ID, Client_ID) VALUES (100009, 100015);






INSERT INTO COMPANY (Company_ID, Name, Establish_Date, Email, Phone_No,
Physical_Addr, License, Tier, Start_Date, Exp_Date) VALUES
(200001, 'Al-Mahari Real Estate', TO_DATE('1990-01-01', 'YYYY-MM-DD'),
'info@almahari.com', 0651234567, 'Abdoun St',
'https://www.almaharilicenses.com/123.pdf', 1, TO_DATE('2020-01-01', 'YYYY-MM-
DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));

INSERT INTO COMPANY (Company_ID, Name, Establish_Date, Email, Phone_No,
Physical_Addr, License, Tier, Start_Date, Exp_Date) VALUES
(200002, 'Al-Talal Real Estate', TO_DATE('1983-05-10', 'YYYY-MM-DD'),
'info@altalal.com', 0652345678, 'Rainbow St',
'https://www.altalallicenses.com/456.pdf', 3, TO_DATE('2019-06-15', 'YYYY-MM-DD'),
TO_DATE('2022-06-15', 'YYYY-MM-DD'));

INSERT INTO COMPANY (Company_ID, Name, Establish_Date, Email, Phone_No,
Physical_Addr, License, Tier, Start_Date, Exp_Date) VALUES
(200003, 'Al-Salem Real Estate', TO_DATE('1906-09-20', 'YYYY-MM-DD'),
'info@alsalem.com', 0653456789, 'Mecca St',
'https://www.alsalemlicenses.com/789.pdf', 1, TO_DATE('2021-03-20', 'YYYY-MM-
DD'), TO_DATE('2024-03-20', 'YYYY-MM-DD'));

INSERT INTO COMPANY (Company_ID, Name, Establish_Date, Email, Phone_No,
Physical_Addr, License, Tier, Start_Date, Exp_Date) VALUES
(200004, 'Al-Hussein Real Estate', TO_DATE('1983-12-05', 'YYYY-MM-DD'),
'info@alhussein.com', 0654567890, 'Gardens St',
'https://www.alhusseinlicenses.com/101.pdf', 0, TO_DATE('2022-02-01', 'YYYY-MM-
DD'), TO_DATE('2025-02-01', 'YYYY-MM-DD'));

INSERT INTO COMPANY (Company_ID, Name, Establish_Date, Email, Phone_No,
Physical_Addr, License, Tier, Start_Date, Exp_Date) VALUES
(200005, 'Al-Ramzi Real Estate', TO_DATE('2005-07-20', 'YYYY-MM-DD'),
'info@alramzi.com', 0655678901, 'Shmeisani St',
'https://www.alramzilicenses.com/202.pdf', 1, TO_DATE('2023-05-01', 'YYYY-MM-
DD'), TO_DATE('2026-05-01', 'YYYY-MM-DD'));









INSERT INTO FREELANCER (Freelancer_ID) VALUES (100001);
INSERT INTO FREELANCER (Freelancer_ID) VALUES (100002);
INSERT INTO FREELANCER (Freelancer_ID) VALUES (100003);
INSERT INTO FREELANCER (Freelancer_ID) VALUES (100004);
INSERT INTO FREELANCER (Freelancer_ID) VALUES (100005);








INSERT INTO PROPERTY (Property_ID, Agent_ID, Freelancer_ID, Property_Type,
Const_Firm, Status, Property_Tax, No_of_Floors, No_of_Rooms, Area, Accessibility,
Parking_Space, Outdoor_Space, City, Neighbors, Zoning_Info, School_Districts,
Crime_stats, Company_ID) VALUES
(300001, 100001, 100001, 'Apartment', 'Al-Wahda Construction Company', 'Not
Available', 100, 6, 3, 120, 'Y', 'Y', 'N', 'Amman', 'Residential', 'A', 'Y', 0, 200001);

INSERT INTO PROPERTY (Property_ID, Agent_ID, Freelancer_ID, Property_Type,
Const_Firm, Status, Property_Tax, No_of_Floors, No_of_Rooms, Area, Accessibility,
Parking_Space, Outdoor_Space, City, Neighbors, Zoning_Info, School_Districts,
Crime_stats, Company_ID) VALUES
(300002, 100002, 100002, 'House', 'Al-Muhajireen Construction', 'Available', 200, 2, 5,
400, 'Y', 'Y', 'Y', 'Amman', 'Residential', 'B', 'Y', 1, 200001);

INSERT INTO PROPERTY (Property_ID, Agent_ID, Freelancer_ID, Property_Type,
Const_Firm, Status, Property_Tax, No_of_Floors, No_of_Rooms, Area, Accessibility,
Parking_Space, Outdoor_Space, City, Neighbors, Zoning_Info, School_Districts,
Crime_stats, Company_ID) VALUES
(300003, 100003, 100003, 'Office', 'Al-Mamlaka Real Estate', 'Available', 500, 20, 30,
1000, 'Y', 'Y', 'Y', 'Amman', 'Commercial', 'C', 'N', 2, 200002);

INSERT INTO PROPERTY (Property_ID, Agent_ID, Freelancer_ID, Property_Type,
Const_Firm, Status, Property_Tax, No_of_Floors, No_of_Rooms, Area, Accessibility,
Parking_Space, Outdoor_Space, City, Neighbors, Zoning_Info, School_Districts,
Crime_stats, Company_ID) VALUES
(300004, 100004, NULL, 'Villa', 'Al-Aman Real Estate Development', 'Available', 300,
3, 8, 600, 'Y', 'Y', 'Y', 'Amman', 'Residential', 'D', 'Y', 3, 200002);

INSERT INTO PROPERTY (Property_ID, Agent_ID, Freelancer_ID, Property_Type,
Const_Firm, Status, Property_Tax, No_of_Floors, No_of_Rooms, Area, Accessibility,
Parking_Space, Outdoor_Space, City, Neighbors, Zoning_Info, School_Districts,
Crime_stats, Company_ID) VALUES
(300005, 100005, NULL, 'Apartment', 'Al-Masnaa Construction', 'Available', 150, 10,
20, 800, 'Y', 'Y', 'N', 'Amman', 'Residential', 'E', 'N', 1, 200003);








INSERT INTO VIEWS_PROPERTY (Client_ID, Property_ID) VALUES (100011, 300001);
INSERT INTO VIEWS_PROPERTY (Client_ID, Property_ID) VALUES (100012, 300002);
INSERT INTO VIEWS_PROPERTY (Client_ID, Property_ID) VALUES (100013, 300003);
INSERT INTO VIEWS_PROPERTY (Client_ID, Property_ID) VALUES (100014, 300004);
INSERT INTO VIEWS_PROPERTY (Client_ID, Property_ID) VALUES (100015, 300005);








INSERT INTO WISHLISTS (Client_ID, Property_ID) VALUES (100011, 300001);
INSERT INTO WISHLISTS (Client_ID, Property_ID) VALUES (100012, 300002);
INSERT INTO WISHLISTS (Client_ID, Property_ID) VALUES (100013, 300003);
INSERT INTO WISHLISTS (Client_ID, Property_ID) VALUES (100014, 300004);
INSERT INTO WISHLISTS (Client_ID, Property_ID) VALUES (100015, 300005);









INSERT INTO EMPLOYEE (Employee_ID, Company_ID) VALUES (100006, 200001);
INSERT INTO EMPLOYEE (Employee_ID, Company_ID) VALUES (100007, 200002);
INSERT INTO EMPLOYEE (Employee_ID, Company_ID) VALUES (100008, 200003);
INSERT INTO EMPLOYEE (Employee_ID, Company_ID) VALUES (100009, 200004);
INSERT INTO EMPLOYEE (Employee_ID, Company_ID) VALUES (100010, 200005);










INSERT INTO CAMPAIGN (Campaign_ID, Company_ID, Campaign_Type,
Campaign_Channel, Budget, Duration, Effectiveness_Metric, Employee_ID) VALUES
(400001, 200001, 'Social Media Ads', 'Facebook', 5000, 30, 75, 100006);

INSERT INTO CAMPAIGN (Campaign_ID, Company_ID, Campaign_Type,
Campaign_Channel, Budget, Duration, Effectiveness_Metric, Employee_ID) VALUES
(400002, 200002, 'Email Marketing', 'Mailchimp', 7000, 45, 80, 100007);

INSERT INTO CAMPAIGN (Campaign_ID, Company_ID, Campaign_Type,
Campaign_Channel, Budget, Duration, Effectiveness_Metric, Employee_ID) VALUES
(400003, 200003, 'Search Engine Optimization', 'Google', 6000, 60, 85, 100008);

INSERT INTO CAMPAIGN (Campaign_ID, Company_ID, Campaign_Type,
Campaign_Channel, Budget, Duration, Effectiveness_Metric, Employee_ID) VALUES
(400004, 200004, 'Content Marketing', 'Blogging', 5500, 45, 70, 100009);

INSERT INTO CAMPAIGN (Campaign_ID, Company_ID, Campaign_Type,
Campaign_Channel, Budget, Duration, Effectiveness_Metric, Employee_ID) VALUES
(400005, 200005, 'Print Advertising', 'Newspapers', 4500, 30, 65, 100010);











INSERT INTO ATTENDS (Client_ID, Campaign_ID, Company_ID) VALUES (100011,
400001, 200001);
INSERT INTO ATTENDS (Client_ID, Campaign_ID, Company_ID) VALUES (100012,
400002, 200002);
INSERT INTO ATTENDS (Client_ID, Campaign_ID, Company_ID) VALUES (100013,
400003, 200003);
INSERT INTO ATTENDS (Client_ID, Campaign_ID, Company_ID) VALUES (100014,
400004, 200004);
INSERT INTO ATTENDS (Client_ID, Campaign_ID, Company_ID) VALUES (100015,
400005, 200005);






INSERT INTO PARTICIPATES (Campaign_ID, Company_ID, Employee_ID) VALUES
(400001, 200001, 100006);
INSERT INTO PARTICIPATES (Campaign_ID, Company_ID, Employee_ID) VALUES
(400002, 200002, 100007);
INSERT INTO PARTICIPATES (Campaign_ID, Company_ID, Employee_ID) VALUES
(400003, 200003, 100008);
INSERT INTO PARTICIPATES (Campaign_ID, Company_ID, Employee_ID) VALUES
(400004, 200004, 100009);
INSERT INTO PARTICIPATES (Campaign_ID, Company_ID, Employee_ID) VALUES
(400005, 200005, 100010);






INSERT INTO FOLLOWS (Client_ID, Company_ID, Notifications) VALUES (100011,
200001, 'Y');
INSERT INTO FOLLOWS (Client_ID, Company_ID, Notifications) VALUES (100012,
200002, 'N');
INSERT INTO FOLLOWS (Client_ID, Company_ID, Notifications) VALUES (100013,
200003, 'Y');
INSERT INTO FOLLOWS (Client_ID, Company_ID, Notifications) VALUES (100014,
200004, 'N');
INSERT INTO FOLLOWS (Client_ID, Company_ID, Notifications) VALUES (100015,
200005, 'Y');







INSERT INTO PROPERTY_APPLIANCES (Property_ID, Appliances)
VALUES (300001, 'Refrigerator');
INSERT INTO PROPERTY_APPLIANCES (Property_ID, Appliances)
VALUES (300001, 'Dishwasher');
INSERT INTO PROPERTY_APPLIANCES (Property_ID, Appliances)
VALUES (300002, 'Washing Machine');
INSERT INTO PROPERTY_APPLIANCES (Property_ID, Appliances)
VALUES (300002, 'Microwave');
INSERT INTO PROPERTY_APPLIANCES (Property_ID, Appliances)
VALUES (300002, 'Oven');







INSERT INTO INCLUDES (Campaign_ID, Company_ID, Property_ID) VALUES (400001,
200001, 300001);
INSERT INTO INCLUDES (Campaign_ID, Company_ID, Property_ID) VALUES (400002,
200002, 300002);
INSERT INTO INCLUDES (Campaign_ID, Company_ID, Property_ID) VALUES (400003,
200003, 300003);
INSERT INTO INCLUDES (Campaign_ID, Company_ID, Property_ID) VALUES (400004,
200004, 300004);
INSERT INTO INCLUDES (Campaign_ID, Company_ID, Property_ID) VALUES (400005,
200005, 300005);









INSERT INTO CONTRACT (Contract_ID, Property_ID, Duration, Status, Total_Cost,
Frequency) VALUES
(500001, 300001, 12, 'Active', 150000, 12);
INSERT INTO CONTRACT (Contract_ID, Property_ID, Duration, Status, Total_Cost,
Frequency) VALUES 
(500002, 300002, 24, 'Active', 200000, 24);
INSERT INTO CONTRACT (Contract_ID, Property_ID, Duration, Status, Total_Cost,
Frequency) VALUES
(500003, 300003, 36, 'Active', 300000, 36);
INSERT INTO CONTRACT (Contract_ID, Property_ID, Duration, Status, Total_Cost,
Frequency) VALUES
(500004, 300004, 12, 'Active', 120000, 12);
INSERT INTO CONTRACT (Contract_ID, Property_ID, Duration, Status, Total_Cost,
Frequency) VALUES
(500005, 300005, 24, 'Active', 240000, 24);







INSERT INTO AGENT_SIGNS (Contract_ID, Property_ID, Agent_ID)
VALUES (500001, 300001, 100001);
INSERT INTO AGENT_SIGNS (Contract_ID, Property_ID, Agent_ID)
VALUES (500002, 300002, 100002);
INSERT INTO AGENT_SIGNS (Contract_ID, Property_ID, Agent_ID)
VALUES (500003, 300003, 100003);
INSERT INTO AGENT_SIGNS (Contract_ID, Property_ID, Agent_ID)
VALUES (500004, 300004, 100004);
INSERT INTO AGENT_SIGNS (Contract_ID, Property_ID, Agent_ID)
VALUES (500005, 300005, 100005);







INSERT INTO CLIENT_SIGNS (Contract_ID, Property_ID, Client_ID)
VALUES (500001, 300001, 100011);
INSERT INTO CLIENT_SIGNS (Contract_ID, Property_ID, Client_ID)
VALUES (500002, 300002, 100012);
INSERT INTO CLIENT_SIGNS (Contract_ID, Property_ID, Client_ID)
VALUES (500003, 300003, 100013);
INSERT INTO CLIENT_SIGNS (Contract_ID, Property_ID, Client_ID)
VALUES (500004, 300004, 100014);
INSERT INTO CLIENT_SIGNS (Contract_ID, Property_ID, Client_ID)
VALUES (500005, 300005, 100015);






INSERT INTO TRANSACTIONS (Transaction_ID, Contract_ID, Property_ID, Amount,
Transaction_Date, Transaction_Method) VALUES
(600001, 500001, 300001, 12500, TO_DATE('2024-05-19', 'YYYY-MM-DD'), 'Credit');
INSERT INTO TRANSACTIONS (Transaction_ID, Contract_ID, Property_ID, Amount,
Transaction_Date, Transaction_Method) VALUES
(600002, 500001, 300001, 12500, TO_DATE('2024-06-19', 'YYYY-MM-DD'), 'Credit');
INSERT INTO TRANSACTIONS (Transaction_ID, Contract_ID, Property_ID, Amount,
Transaction_Date, Transaction_Method) VALUES
(600003, 500001, 300001, 12500, TO_DATE('2024-07-19', 'YYYY-MM-DD'), 'Credit');
INSERT INTO TRANSACTIONS (Transaction_ID, Contract_ID, Property_ID, Amount,
Transaction_Date, Transaction_Method) VALUES
(600004, 500002, 300002, 10000, TO_DATE('2024-05-19', 'YYYY-MM-DD'), 'Bank
Transfer');
INSERT INTO TRANSACTIONS (Transaction_ID, Contract_ID, Property_ID, Amount,
Transaction_Date, Transaction_Method) VALUES
(600005, 500002, 300002, 10000, TO_DATE('2024-06-19', 'YYYY-MM-DD'), 'Bank
Transfer');