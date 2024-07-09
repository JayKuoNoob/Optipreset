import requests
import os

appdata = os.environ.get("APPDATA")
path = input("Please enter your .minecraft path: ") or appdata+"\\.minecraft"


r = requests.get("https://raw.githubusercontent.com/RTX4O9O/Optipreset/main/optionsof.txt")
with open(f"{path}/optionof.txt","a+") as f:
    f.write(r.text)

print("Done!")