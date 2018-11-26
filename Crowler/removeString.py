import glob
import shutil
def run():
    for i in glob.glob("../Docker/SEED/*"):
        try:
            data = ""
            name = i.split("/")[3]
            ori = "../Docker/SEED/%s/%s.abi" %(name,name)
            print ori
            with open(ori,"r") as f:
                data = f.read()
            
            with open(ori,"w") as f:
                f.write(data[1:-1])

            print name
        except:
            continue
        

if __name__ == "__main__":
    run()

