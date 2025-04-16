create Table USERS(
    User_ID number(6) primary key,
    First_Name VARCHAR (20),
    Last_Name VARCHAR (20),
    Gender VARCHAR (1),
    Date_of_Birth Date,
    Phone_No number (10),
    Email VARCHAR (50),
    Username VARCHAR (20),
    Password VARCHAR (20)
);

create Table AGENT(
    Agent_ID number (6) references USERS(User_ID) on delete cascade,
    License VARCHAR (50),
    constraint pk1 primary key (Agent_ID)
);

create Table CLIENT(
    Client_ID number (6) references USERS(User_ID) on delete cascade,
    Occupation VARCHAR (50),
    constraint pk3 primary key (Client_ID)
);

create Table CONTACTS(
    Agent_ID number (6) references Agent(Agent_ID) on delete cascade,
    Client_ID number (6) references Client(Client_ID) on delete cascade,
    constraint pk2 primary key (Agent_ID, Client_ID)
);

create Table COMPANY(
    Company_ID number (6) primary key,
    Name varchar (50),
    Establish_Date Date,
    Email varchar (50),
    Phone_No number (10),
    Physical_Addr varchar (50),
    License varchar (50),
    Tier number (1) check (tier in (0,1,2,3)),
    Start_Date Date,
    Exp_Date Date
);

create Table FREELANCER(
    Freelancer_ID number (6) references Agent(Agent_ID) on delete cascade,
    constraint pk6 primary key (Freelancer_ID)
);

create Table PROPERTY(
    Property_ID number (6) primary key,
    Agent_ID number (6) references Agent (Agent_ID) on delete cascade,
    Freelancer_ID number (6) references Freelancer (Freelancer_ID) on delete cascade,
    Property_Type varchar (15),
    Const_Firm varchar (50),
    Status varchar (15),
    Property_Tax number (3),
    No_of_Floors number (3),
    No_of_Rooms number (3),
    Area number (5),
    Accessibility varchar (1),
    Parking_Space varchar (1),
    Outdoor_Space varchar (1),
    City varchar (10),
    Neighbors varchar (20),
    Zoning_Info varchar (1),
    School_Districts varchar(1),
    Crime_stats number (2),
    Company_ID number (6) references Company (Company_ID) on delete cascade
);

create Table VIEWS_PROPERTY(
    Client_ID number (6) references Client(Client_ID) on delete cascade,
    Property_ID number (6) references Property(Property_ID) on delete cascade,
    constraint pk4 primary key (Client_ID, Property_ID)
);

create Table WISHLISTS(
    Client_ID number (6) references Client(Client_ID) on delete cascade,
    Property_ID number (6) references Property(Property_ID) on delete cascade,
    constraint pk5 primary key (Client_ID, Property_ID)
);

create Table EMPLOYEE(
    Employee_ID number (6) references Agent(Agent_ID) on delete cascade,
    Company_ID number (6) references Company (Company_ID) on delete cascade,
    constraint pk9 primary key (Employee_ID)
);

create Table CAMPAIGN(
    Campaign_ID number (6),
    Company_ID number (6) references Company (Company_ID) on delete cascade,
    constraint pk12 primary key (Campaign_ID, Company_ID),
    Campaign_Type varchar (50),
    Campaign_Channel varchar (50),
    Budget number (10),
    Duration number (4),
    Effectiveness_Metric number (3),
    Employee_ID number (6) references Employee (Employee_ID) on delete cascade
);

create Table ATTENDS(
    Client_ID number (6) references Client(Client_ID) on delete cascade,
    Campaign_ID number (6),
    Company_ID number (6),
    constraint fk1 foreign key (Campaign_ID, Company_ID) references Campaign
    (Campaign_ID, Company_ID) on delete cascade,
    constraint pk7 primary key (Client_ID, Campaign_ID, Company_ID)
);

create Table PARTICIPATES(
    Campaign_ID number (6),
    Company_ID number (6),
    constraint fk2 foreign key (Campaign_ID, Company_ID) references Campaign
    (Campaign_ID, Company_ID) on delete cascade,
    Employee_ID number (6) references EMPLOYEE(Employee_ID) on delete cascade,
    constraint pk8 primary key (Employee_ID, Campaign_ID, Company_ID)
);

create Table FOLLOWS(
    Client_ID number (6) references Client (Client_ID) on delete cascade,
    Company_ID number (6) references Company (Company_ID) on delete cascade,
    Notifications varchar(1),
    constraint pk10 primary key (Client_ID, Company_ID)
);

create Table PROPERTY_APPLIANCES(
    Property_ID number (6) references Property (Property_ID) on delete cascade,
    Appliances varchar (20),
    constraint pk13 primary key (Property_ID, Appliances)
);

create Table INCLUDES(
    Campaign_ID number (6),
    Company_ID number (6),
    constraint fk3 foreign key (Campaign_ID, Company_ID) references Campaign
    (Campaign_ID, Company_ID) on delete cascade,
    Property_ID number (6) references Property(Property_ID) on delete cascade,
    constraint pk11 primary key (Property_ID, Campaign_ID, Company_ID)
);

create Table CONTRACT(
    Contract_ID number(6),
    Property_ID number (6) references Property (Property_ID) on delete cascade,
    constraint pk14 primary key (Contract_ID, Property_ID),
    Duration number (4),
    Status varchar (10),
    Total_Cost number (10),
    Frequency number (2)
);

create Table TRANSACTIONS(
    Transaction_ID number (6),
    Contract_ID number (6),
    Property_ID number (6),
    constraint fk4 foreign key (Contract_ID, Property_ID) references
    Contract(Contract_ID, Property_ID) on delete cascade,
    constraint pk15 primary key (Transaction_ID, Contract_ID, Property_ID),
    Amount number (10),
    Transaction_Date Date,
    Transaction_Method varchar(20)
);

create Table AGENT_SIGNS(
    Contract_ID number (6),
    Property_ID number (6),
    constraint fk5 foreign key (Contract_ID, Property_ID) references
    CONTRACT(Contract_ID, Property_ID) on delete cascade,
    Agent_ID number (6),
    constraint fk8 foreign key (Agent_ID) references AGENT (Agent_ID) on delete
    cascade,
    constraint pk16 primary key (Contract_ID, Property_ID)
);

create Table CLIENT_SIGNS(
    Contract_ID number (6),
    Property_ID number (6),
    constraint fk6 foreign key (Contract_ID, Property_ID) references
    CONTRACT(Contract_ID, Property_ID) on delete cascade,
    Client_ID number (6),
    constraint fk7 foreign key (Client_ID) references CLIENT (Client_ID) on delete
    cascade,
    constraint pk17 primary key (Contract_ID, Property_ID)
);