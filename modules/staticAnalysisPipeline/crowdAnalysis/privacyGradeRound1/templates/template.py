"""
This program reads in input file and try to replace variable in template.html to create a new mturk external page for app permission purpose triplet 
"""
import sys

"""
this method generates internal permission usage list so we can manually label this purpose and permission text
"""
def generateINTERNALLabelList():
    inputFile = open("./templateInputFiles/privacygraderound1INTERNAL.input")
    fields = inputFile.readline().rstrip("\n").split("\t")
    cnt = 0

    with open("internalLabelList", "w") as f:
        print("[", file=f)
        for line in inputFile:
            cnt += 1
            lst = line.rstrip("\n").split("\t")
            d = {}
            d["packageName"] = lst[fields.index("packageName")]
            d["permission"] = lst[fields.index("permission")]
            d["permissionText"] = lst[fields.index("permissionText")]
            d["purpose"] = lst[fields.index("purpose")]
            d["purposeText"] = ""
            d["hitLink"] = "https://s3.amazonaws.com/privacygrade/privacygraderound1INTERNALHTML/%s.html"%cnt
            print(d, ",", file=f)
        print("]", file=f)
    
    inputFile.close()
    
"""
this method generates html with inputfile and template file
"""
def generatHTML():
    tempFile = open("template.html")
    inputFile = open(sys.argv[1])

    template = tempFile.read()
    tempFile.close()

    fields = inputFile.readline().rstrip("\n").split("\t")
    outputDir = "../htmlPages//%sHTML/"%sys.argv[1].split("/")[-1].rstrip(".input")
    #outputDir = "../htmlPages/privacygraderound1INTERNALHTMLNoHttps/"
    outputHtml = ""
    cnt = 0
    for line in inputFile:
        cnt += 1
        outputHtml = template 
        lst = line.rstrip("\n").split("\t")
        #because some urls are not https, which cannot be loaded in AMT
        for field in ["iconUrl", "imageUrl0", "imageUrl1", "imageUrl2"]:
            if lst[fields.index(field)].startswith("http://"):
                lst[fields.index(field)] = lst[fields.index(field)].replace("http://", "https://")
        #because we directly use a replace method, permission and permissionText are conflit, we need to replace permissionText first. Similar to purpose
        outputHtml = outputHtml.replace("$%s"%"permissionText", lst[fields.index("permissionText")])
        outputHtml = outputHtml.replace("$%s"%"purposeText", lst[fields.index("purposeText")])
        for index in range(len(fields)):
            #print lst[fields.index("packageName")]
            outputHtml = outputHtml.replace("$%s"%fields[index], lst[index])
        outputfile = open(outputDir + "%d.html"%cnt, "w")
        outputfile.write(outputHtml)
        outputfile.close()
    inputFile.close()

if __name__ == "__main__":
   generatHTML() 
   #generateINTERNALLabelList()
