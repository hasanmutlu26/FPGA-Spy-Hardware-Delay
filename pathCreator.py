import sys
import os

n = len(sys.argv)

if(n < 4):
    print("Missing arguments. Usage:")
    print(sys.argv[0], "<pathName> <isNot> <chainAmount>")
    exit()



pathName = sys.argv[1]
pathFileName = pathName + ".v"



isNot = sys.argv[2]
notChar = ""
if(isNot == "y" or isNot == "Y"):
    notChar = "n"
elif(isNot != "n" and isNot != "N"):
    print("Invalid argument. <isNot> value should be 'y' or 'n'. Usage:")
    print(sys.argv[0], "<pathName> <isNot> <chainAmount>")
    exit()



chainAmountStr = sys.argv[3]
try:
    chainAmount = int(chainAmountStr)
    if(chainAmount <= 1):
        raise

except:
    print("Invalid chain amount. It should be a positive integer and greater than 1.")
    exit()

    

if(os.path.exists(pathFileName) == False):
    print("Specified path is not found.")
    exit()




f = open(pathFileName, "r")
inputCount = f.readline().count(",") - 3
f.close()
dummyInputs = ""
for i in range (inputCount):
    dummyInputs += "1'b0, "



if(notChar == "n" and chainAmount % 2 == 0):
    notChar = ""

newPathName = pathName + "_" + chainAmountStr + notChar
newPathFile = pathName + "_" + chainAmountStr + notChar + ".v"


# if(os.path.exists(newPathName)):
#     print("A chained path with these properties already exists.")
#     exit()

print("Path to be chained: " + pathName)
print("The path works as NOT: " + isNot)
print("Chain amount: " + chainAmountStr) 




f = open(newPathFile, "w")

f.write("// Path to be chained: " + pathName + "\n")
f.write("// The path works as NOT: " + isNot + "\n")
f.write("// Chain amount: " + chainAmountStr + "\n\n") 

f.write("module " + newPathName + "(pathResult, pathInput);\n")
f.write("input pathInput;\noutput pathResult;\n\n")

f.write("(* keep = 1 *) wire ")
for i in range (chainAmount - 2):
    f.write(f"w{i}, ")
f.write(f"w{chainAmount - 2};\n\n")

f.write(pathName + " p0(w0, pathInput, " + dummyInputs + "1'b1, 1'b0);\n")
for i in range(1, chainAmount - 1):
    f.write(pathName + f" p{i}(w{i}, w{i-1}, " + dummyInputs + "1'b1, 1'b0);\n")
f.write(pathName + f" p{chainAmount-1}(pathResult, w{chainAmount - 2}, " + dummyInputs + "1'b1, 1'b0);\n\nendmodule")



f.close()


print("Path is created as: " + newPathFile)



