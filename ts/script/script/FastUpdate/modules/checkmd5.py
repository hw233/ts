#!/usr/bin/env python
#author:luodi date:2014/12/22
#description:this is a check file md5 function
import sys,os;
import hashlib;

def GetFileMd5(strFile):
    file = None;
    bRet = False;
    strMd5 = "";
    
    try:
        file = open(strFile, "rb");
        md5 = hashlib.md5();
        strRead = "";
        
        while True:
            strRead = file.read(8096);
            if not strRead:
                break;
            md5.update(strRead);

        #read the file complete
        bRet = True;
        strMd5 = md5.hexdigest();
    except:
        bRet = False;
    finally:
        if file:
            file.close()
	filename = os.path.basename(strFile)

    return [(filename, strMd5)];

if "__main__" == __name__:
    strPath = raw_input("please input get md5 file:");
    print(GetFileMd5(strPath));

