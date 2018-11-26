import glob
import shutil
def run():
    for i in glob.glob("../Docker/SEED/*"):
        try:
            name = i.split("/")[3]
            ori = "../Docker/SEED/%s/%s.abi" %(name,name)
            swap = ori + "__"
            shutil.move(ori,swap)
            new = "../Docker/SEED/%s/%s.abi_" %(name,name)
            shutil.move(new,ori)
        except:
            continue
        

if __name__ == "__main__":
    run()

