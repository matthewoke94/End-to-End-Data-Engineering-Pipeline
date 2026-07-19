# End-to-End Data Engineering Pipeline

A production-ready ETL pipeline built with **Python, PostgreSQL, Docker, SQLAlchemy, Pandas, and Faker** that demonstrates how raw sales data can be extracted, transformed, and loaded into a relational database for business analytics.

---

# Tech Stack

- Python
- PostgreSQL
- Docker
- SQLAlchemy
- Pandas
- Faker
- Git & GitHub

---

# Project Architecture

```text
Raw Data Generation
        │
        ▼
Python Extract
        │
        ▼
Data Cleaning & Transformation
        │
        ▼
PostgreSQL Database
        │
        ▼
SQL Analytics
```

---

# Business Value

This project demonstrates how organizations can automate sales data ingestion, eliminate manual data processing, and prepare reliable datasets for reporting and business intelligence.

The pipeline creates a scalable foundation for analytics and supports faster business decision-making.

---

# Features

- Generate 500 realistic sales records
- Automated ETL workflow
- Data cleaning and validation
- Revenue calculation
- Profit calculation
- PostgreSQL database loading
- Dockerized database environment
- SQL-ready analytics

---

# Skills Demonstrated

- ETL Pipeline Development
- Python Automation
- Data Engineering
- Data Cleaning
- SQL
- PostgreSQL
- Docker
- SQLAlchemy
- Git & GitHub

---

# Project Structure

```text
.
├── data/
├── docs/
├── screenshots/
├── sql/
├── src/
├── README.md
├── docker-compose.yml
└── requirements.txt
```

---

# Screenshots

## Pipeline Execution

![Pipeline](screenshots/pipeline_execution.png)

## Raw Sales Data

![Raw Data](screenshots/data_generation.png)

## Transformed Sales Data

![Transformation](screenshots/data_transformation.png)

## PostgreSQL Database

![Database](screenshots/postgres_database.png)

## SQL Analytics

![SQL Analytics](screenshots/sql_analytics.png)

---

# Run the Project

```bash
docker compose up -d

python -m src.extract
python -m src.transform
python -m src.load
```

---

# Results

- 500 synthetic sales records generated
- Automated ETL pipeline completed
- Revenue and profit calculated
- Data successfully loaded into PostgreSQL
- Database ready for SQL analytics

---

# Future Improvements

- Apache Airflow orchestration
- dbt transformations
- Great Expectations validation
- AWS S3 integration
- Power BI dashboard
- Tableau dashboard

---

# Author

**Matthew James**

**Data Engineer | Python | SQL | PostgreSQL | ETL Pipelines**