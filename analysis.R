# AI Assistance Declaration
# I used ChatGPT (OpenAI, GPT-5.6 Sol, October 23, 2026) for documentation
# structure and example formatting. I will manually run and verify this script.
# All final calculations and validation are my responsibility.

# Synthetic Sales Analysis
# Run each section manually and verify the output in RStudio or Posit Cloud.

sales <- read.csv("data/synthetic_sales.csv")

head(sales)
str(sales)
summary(sales)

region_sales <- aggregate(sales ~ region, data = sales, FUN = sum)
region_sales
