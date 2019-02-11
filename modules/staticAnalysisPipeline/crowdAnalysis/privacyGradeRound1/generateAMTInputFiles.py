import sys
"""
generate AMT java sdk input files which are lists contains 10 hits id
"""
if __name__=="__main__":
    total = int(sys.argv[1])
    type = sys.argv[2]
    outputDir = sys.argv[3]
    hitIndex = 1
    for cnt in range(total/10 + 1):
        outputFile = open(outputDir + "/%s.input%03d"%(type, cnt), "w")
        print >> outputFile, "id"
        for i in range(10):
            if hitIndex > total:
                break
            print >> outputFile, hitIndex
            hitIndex += 1
        outputFile.close()
            
