# End-to-End Data Engineering Pipeline

A production-style ETL pipeline built with **Python, PostgreSQL, Docker, SQLAlchemy, and Pandas** that demonstrates how raw sales data can be extracted, transformed, and loaded into a relational database for business analytics.

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

This project demonstrates how organizations can automate sales data ingestion, standardize records, and prepare reliable datasets for reporting and business intelligence.

The pipeline eliminates manual processing while providing a scalable foundation for analytics and decision-making.

---

# Features

- Generate 500 realistic sales records
- Automated ETL workflow
- Revenue calculation
- Profit calculation
- Data cleaning
- PostgreSQL data warehouse
- Dockerized database
- SQL analytics

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

---

## Raw Sales Data

![Raw Data](screenshots/data_generation.png)

---

## Transformed Sales Data

![Transformation](screenshots/data_transformation.png)

---

## PostgreSQL Database

![Database](screenshots/postgres_database.png)

---

## SQL Analytics

![SQL](screenshots/sql_analytics.png)

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

- ✅ 500 Sales Records Generated
- ✅ Data Cleaned & Transformed
- ✅ Revenue & Profit Calculated
- ✅ Loaded into PostgreSQL
- ✅ SQL Analytics Ready

---

# Future Improvements

- Apache Airflow orchestration
- dbt transformations
- Great Expectations data validation
- AWS S3 integration
- Power BI dashboard
- Tableau dashboard

---

# Author

**Matthew James**

**Data Engineer | Python | SQL | PostgreSQL | ETL Pipelines**