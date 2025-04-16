# Real Estate Management Database

A robust relational database project built using **MySQL** to streamline and centralize real estate operations — including property listings, agent interactions, client engagement, marketing campaigns, and transaction management.

This system was developed as part of the Database Systems course to address the growing complexity and inefficiencies in traditional real estate platforms, offering a digital solution for seamless data handling and transparent operations.

### Overview
The platform simulates a real-world environment where:

- **Clients** can browse, wishlist, and view properties, follow companies, attend marketing campaigns, and contact agents for purchases or rentals.
- **Agents** can be **employees** affiliated with real estate companies or **freelancers**, each responsible for scanning properties, negotiating with clients, and signing contracts.
- **Companies** subscribe to the platform, manage their agents and property listings, and run targeted marketing campaigns.
- **Properties** include detailed specifications, ownership data, geographic and zoning info, and are associated with contracts and campaigns.
- **Contracts and transactions** are fully recorded, supporting both one-time payments and installment-based plans.

This schema allows for high flexibility while ensuring referential integrity, support for real-world constraints, and clear tracking of all entity interactions.

### Files
- `schema.sql`: All `CREATE TABLE` statements with constraints
- `sample_data.sql`: Insert statements for populating tables with sample data
- `queries.sql`: Various queries (JOINs, aggregate queries, updates, deletions)
- `DatabaseProject.pdf`: Full project report with ERD and schema

### Schema & ER Diagram
Built entirely using **relational modeling** with use of:
  - **Primary & Foreign keys**
  - **Cascade deletions**
  - **Check constraints**
- Many-to-many relationships handled through join tables (e.g. `ATTENDS`, `PARTICIPATES`, `INCLUDES`)
- Full normalization to reduce redundancy

<p align="center">
<img src="https://github.com/user-attachments/assets/876b6d1c-ac93-40b2-8a8d-5d7c71de5ecd" alt="ER Diagram" width=60%>
</p>

<p align="center">
<img src="https://github.com/user-attachments/assets/e734e12b-3aff-4ce9-a5fa-8d3aa33a4f9a" alt="Schema" width=75%>
</p>
