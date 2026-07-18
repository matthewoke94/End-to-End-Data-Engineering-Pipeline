from faker import Faker
import pandas as pd
import random
import os

fake = Faker()

products = ["Laptop","Phone","Tablet","Monitor","Keyboard","Mouse"]
categories = ["Electronics","Accessories"]
regions = ["North","South","East","West"]

rows = []

for i in range(500):

    qty = random.randint(1,10)
    price = round(random.uniform(50,1500),2)

    rows.append({
        "order_id": f"ORD{i+1:05}",
        "customer_name": fake.name(),
        "product_name": random.choice(products),
        "category": random.choice(categories),
        "quantity": qty,
        "unit_price": price,
        "region": random.choice(regions),
        "country": fake.country(),
        "order_date": fake.date_this_year()
    })

os.makedirs("data", exist_ok=True)

df = pd.DataFrame(rows)

df.to_csv("data/raw_sales.csv", index=False)

print("500 Records Generated")