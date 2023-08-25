import pywhatkit as pwt
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
    pwt.playonyt('"' + names[i] + ' 2022-2023 Highlights"')
    time.sleep(5)
    app = Application(backend='uia')
    app.connect(title_re=".*Microsoft​ Edge.*", found_index=0)
    dlg = app.top_window()
    wrapper = dlg.child_window(title="App bar", control_type="ToolBar")
    url = wrapper.descendants(control_type='Edit')[0]
    #print(url.get_value())
    sring = i+2 
    sheet["K" + str(sring)] = url.get_value()
    app.kill()

sheet["K1"] = "Highlights"
workbook.save(filename = "NBA Stats 202223 All Stats  NBA Player Props Tool.xlsx")