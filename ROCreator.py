import sys
import os

n = len(sys.argv)


if(n < 2):
    print("Missing arguments. Usage:")
    print(sys.argv[0], "<RO size>")
    exit()

sizeStr = sys.argv[1]
try:
    chainAmount = int(sizeStr)
    if(chainAmount <= 1):
        raise

except:
    print("Invalid RO size. It should be a positive integer and greater than 1.")
    exit()

notChar = ""
if(chainAmount % 2 != 0):
    notChar = "n"


pathName = "ro_" + str(chainAmount) + notChar
pathFileName = pathName + ".v" 

print(pathFileName)

f = open(pathFileName, "w")

f.write("module " + pathName + "(pathResult, pathInput);\n")
f.write("input pathInput;\noutput pathResult;\n\n")

f.write("(* keep = 1 *) wire ")
for i in range (chainAmount - 2):
    f.write(f"w{i}, ")
f.write(f"w{chainAmount - 2};\n\n")

f.write("not n0(w0, pathInput);\n")
for i in range(1, chainAmount - 1):
    f.write(f"not n{i}(w{i}, w{i-1});\n")
f.write(f"not n{chainAmount-1}(pathResult, w{chainAmount - 2});\n\nendmodule")

f.close()

print("Ring oscillator is created.")
