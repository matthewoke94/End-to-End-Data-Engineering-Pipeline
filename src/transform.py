import pandas as pd

df = pd.read_csv("data/raw_sales.csv")

df.drop_duplicates(inplace=True)

df["revenue"] = df["quantity"] * df["unit_price"]

df["profit"] = df["revenue"] * 0.30

df.to_csv("data/clean_sales.csv", index=False)

print("Transformation Complete")