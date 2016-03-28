#!/usr/bin/env python
import os.path
import sys
from datetime import datetime

# TODO:  remove logic into a module
# TODO:  implement file copy
# TODO:  Make work on directories
# TODO:  Once ready, call archivecopy from setup

def archiveCopy(fileName, archiveName=""):
  srcFile, ext = os.path.splitext(fileName)
  dir, srcFile = os.path.split(srcFile)

# >>> datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")

  dateString = datetime.utcnow().strftime("%Y%m%mT%H%M%SZ")
  nameTail = "-" + dateString + ext
  # nameTail = "-" + str(calendar.timegm(time.gmtime())) + ext

  if archiveName:
    nameTail = "-" + archiveName + nameTail

  destFile = srcFile + nameTail
  dest = os.path.join(dir, destFile)

  print("copying: "+ fileName)
  print("to: " + dest)

  os.

if __name__ == "__main__":
  archiveCopy(*sys.argv[1:])