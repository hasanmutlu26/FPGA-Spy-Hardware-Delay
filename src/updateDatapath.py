import os


# Example usage
directory_path = "."  # Replace with your directory path
prefix1 = "singlepath_"  # Replace with your desired prefix
prefix2 = "ro_"
datapath_filename = "delay_datapath.v"

f = open(datapath_filename, "w")
f.write("module delay_datapath(result, pathResult, ld, pathInput, clk);\ninput ld, clk, pathInput;\noutput [31:0] result;\noutput pathResult;\n\nwire [31:0] wAddr;\n\n")

for filename in os.listdir(directory_path):
    if (filename.startswith(prefix1) or filename.startswith(prefix2)):
        print(filename)
        pathName = filename.replace(".v", "")
        notChar = ""
        if(filename.endswith("n.v")):
            notChar = "~"
        f.write("//" + pathName + " path(pathResult, " + notChar + "pathInput);\n")

f.write("\n\n\n_32bit_REG r(result, wAddr, ld, clk);\n_32bit_ADD a(wAddr, result, 32'b0, 1'b1);\n\nendmodule")
