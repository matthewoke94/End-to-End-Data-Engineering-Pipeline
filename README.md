# End-to-End Data Engineering Pipeline

A complete ETL pipeline built with Python, PostgreSQL, Docker, SQLAlchemy, and Faker that demonstrates the full Data Engineering workflow from data generation to database loading.

---

## Tech Stack

- Python
- PostgreSQL
- SQLAlchemy
- Docker
- Pandas
- Faker
- Git & GitHub

---

## Project Architecture

Raw Data Generation
        ↓
Python Extract
        ↓
Data Cleaning & Transformation
        ↓
PostgreSQL Database
        ↓
SQL Analytics

---

## Features

- Generates 500 synthetic sales records
- Cleans and transforms raw data
- Calculates Revenue and Profit
- Loads data into PostgreSQL
- Dockerized PostgreSQL environment
- SQL-ready analytics database

---

## Project Structure

```
.
├── data
├── docs
├── screenshots
├── sql
├── src
├── README.md
├── docker-compose.yml
└── requirements.txt
```

---

## Screenshots

### Pipeline Execution

![Pipeline](screenshots/pipeline_execution.png)

### Generated Sales Data

![Raw Data](screenshots/data_generation.png)

### Cleaned Dataset

![Transformation](screenshots/data_transformation.png)

### PostgreSQL Database

![Database](screenshots/postgres_database.png)

### SQL Analytics

![SQL](screenshots/sql_analytics.png)

---

## Run Project

```bash
docker compose up -d

python -m src.extract
python -m src.transform
python -m src.load
```

---

## Results

- 500 Records Generated
- Revenue Calculated
- Profit Calculated
- Loaded into PostgreSQL
- SQL Analytics Ready

---

## Author

Matthew James

Data Engineer | Python | SQL | ETL | PostgreSQL