import sys
import os

n = len(sys.argv)

if(n < 3):
    print("Usage: " + sys.argv[0] + " <pathName> <isNot>")
    exit()

isNot = sys.argv[2]
notChar = ""
if(isNot == "y" or isNot == "Y"):
    notChar = "n"
elif(isNot != "n" and isNot != "N"):
    print("Invalid argument. <isNot> value should be 'y' or 'n'. Usage:")
    print(sys.argv[0], "<pathName> <isNot>")
    exit()

pathFileName = sys.argv[1] + ".v"

f = open(pathFileName, "r")

allText = f.read()

count = 0

count += allText.count("\nand ")
count += allText.count("\nor ")
count += allText.count("\nnand ")
count += allText.count("\nnor ")
count += allText.count("\nxor ")
count += allText.count("\nxnor ")
count += allText.count("\nnot ")
count += allText.count("\nbuf ")

numGates = count

print("There are " + str(numGates) + " gates in this path. Which position would you like to put the trojan on?")
trojanPosition = ""
while(True):
    try:
        trojanPosition = input()
        trojanPosition = int(trojanPosition)
    except:
        trojanPosition = 0
    if(trojanPosition == -1):
        print("Canceled.")
        exit()
        
    if(trojanPosition <= 0 or trojanPosition >= numGates):
        print("Invalid position. Enter -1 to cancel.")

    else:
        break




f.seek(0,0)

line =f.readline()
paranthesis = line.split('(')
comma = paranthesis[1].split(',')


pathFileName = pathFileName.replace(".v", "")
spyName = pathFileName + "_spy_p" + str(trojanPosition) + notChar + ".v"

f2 = open(spyName, "w")

f2.write("module " + spyName.replace(".v", "") + "(")
for i in range (len(comma) - 2):
    f2.write(comma[i] + ",")

f2.write(" HT_IN1, HT_IN2, ")
f2.write(comma[len(comma) - 2] + ",")
f2.write(comma[len(comma) - 1] + "\n")

f2.write("(* keep = 1 *) wire T1, T2;\n")
f2.write("(* keep = 1 *) input HT_IN1, HT_IN2;\n")

while(True):
    line = ""
    line = f.readline()
    if(line.count(";") == 0):
        f2.write("\n")
        continue
    else:
        if(line.count("input") == 1 or line.count("output") == 1 or line.count("wire") == 1):
            f2.write(line)
        else:
            break

count = 1    


f2.write(line)
while(True):
    if(count == trojanPosition):
        break
    line = f.readline()
    f2.write(line)

    if(line.count(";") != 0):
        count += 1

paranthesis = line.split("(")
outWire = paranthesis[1].split(",")[0]

f2.write("\nnand HT_TRIGGER(T1, HT_IN1, HT_IN2);    //trojan place\n")
f2.write("xor HT_PAYLOAD(T2, " + outWire + ", T1);\n\n")

while(True):
    line = f.readline()
    if(line.count(outWire) > 0):
        line = line.replace(outWire, "T2")
    f2.write(line)
    if(line.count("endmodule") > 0):
        break



print("Trojan path is created successfully as " + spyName)