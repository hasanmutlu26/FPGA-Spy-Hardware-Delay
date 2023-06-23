import os

datapath_filename = "delay_datapath.v"
sof_name = "DE0_CV.sof"

f = open(datapath_filename, "r")


while(True):
    line = f.readline()
    if(line.count("path(pathResult,") > 0 and not line.startswith("//")):
        try:
            os.rename(sof_name, "lth_" + line.split()[0] + ".sof")
            print("Sof file created: " + "lth_" + line.split()[0] + ".sof")
        except:
            print("SOF file not found. Recompile the project or check the current sof files.")
        break
    if(line.count("endmodule") > 0):
        break

    

    