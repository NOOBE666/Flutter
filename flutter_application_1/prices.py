from bs4 import BeautifulSoup
import requests

url = "https://www.indexmundi.com/commodities/?commodity=fine-wool&months=120&currency=inr"
page = requests.get(url)
soup = BeautifulSoup(page.content, "html.parser")

# Find the table with class "tblData" using CSS selector
table = soup.select_one("table.tblData")

# Initialize lists to store the extracted data
months = []
prices = []

# Extract data from the table rows
for row in table.find_all("tr")[1:]:  # Skip the header rowṇ
    cells = row.find_all("td")
    if len(cells) == 3:  # Ensure that there are three cells in each row
        month = cells[0].get_text(strip=True)
        price = cells[1].get_text(strip=True)
        months.append(month)
        prices.append(price)
# Print the extracted data
for month, price in zip(months, prices):
    print(f"Month: {month}, Price: {price}")

