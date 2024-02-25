import requests

# Replace with your Custom Search Engine ID and API key
cse_id = "379fdcbe16ef8407b"
api_key = "AIzaSyD7q3UzMmQ8c4swbJZk5jjwAgM-51BR7X0"

# Make an API request
query = "wool news india"
url = f"https://www.googleapis.com/customsearch/v1?key={api_key}&cx={cse_id}&q={query}"

response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    for item in data.get("items", []):
        title = item["title"]
        link = item["link"]
        print(f"Title: {title}")
        print(f"Link: {link}")
        print()
else:
    print(f"Failed to retrieve data. Status code: {response.status_code}")
