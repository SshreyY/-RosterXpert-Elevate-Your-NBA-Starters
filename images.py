from bing_image_urls import bing_image_urls
from pywinauto import Application # pip install pywinauto
import time
import openpyxl
from openpyxl import load_workbook
from openpyxl import Workbook



# Open the spreadsheet
workbook = openpyxl.load_workbook("NBA Stats 202223 All Stats  NBA Player Props Tool.xlsx")
  
# Get the first sheet
sheet = workbook.worksheets[0]
  
# Create a list to store the values
names = []
  
# Iterate through rows
for i, row in enumerate(sheet):
    if i == 0:
        continue
    name = row[0].value
    names.append(name)


# Iterates through the list of player names and looks up each name on youtube to find their 22-23 season highlights
# then appends those highlights to a empty column
for i in range(len(names)):
    url = bing_image_urls('"' + names[i] + '"', limit=1)[0]
    print(url)
    sring = i+2 
    sheet["L" + str(sring)] = url
    


sheet["L1"] = "Image URL"
workbook.save(filename = "NBA Stats 202223 All Stats  NBA Player Props Tool.xlsx")


