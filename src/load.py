import pandas as pd
from src.database import engine

df = pd.read_csv("data/clean_sales.csv")

df.to_sql(
    "raw_sales",
    engine,
    if_exists="replace",
    index=False
)

print("Loaded Successfully")