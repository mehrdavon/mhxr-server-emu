import os
import requests

# Strings
baseUrl = "https://dl.mh-xr.jp/download/ios"
openingDl = "/openingDL"
trainingDl = "/trainingDL"
tutorialDl = "/tutorialDL"
stdDl = "/stdDL"
ver = "/v0240"
list = "/download.list"

def downloadFiles(folder):
    # Request download.list
    if folder is not stdDl:
        r = requests.get(baseUrl + folder + list)
    else:
        r = requests.get(baseUrl + ver + folder + list)

    # Split url and meta data
    lines = [line.strip() for line in r.text.split('\n')]
    for line in lines:
        dlUrl = baseUrl
        if line is not "":
            items = [item.strip() for item in line.split(',')]
            if folder is not stdDl:
                dlUrl += items[0]
            else:
                dlUrl += ver + items[0]
            print(dlUrl)

            # Download file
            r = requests.get(dlUrl)
            if not os.path.exists(os.path.dirname("." + items[0])):
                os.makedirs(os.path.dirname("." + items[0]))
            with open("." + items[0], "wb") as f:
                f.write(r.content)

downloadFiles(openingDl)
downloadFiles(trainingDl)
downloadFiles(tutorialDl)
downloadFiles(stdDl)