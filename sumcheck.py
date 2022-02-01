#!/usr/bin/env python3
import sys
import hashlib as hl

def main():
    a = open(sys.argv[1]).read()
    b = open(sys.argv[2]).read()
    if hl.md5(a.encode('utf-8')).hexdigest() == hl.md5(b.encode('utf-8')).hexdigest():
        print(True)
    else:
        print(False)

if __name__ == "__main__":
    main()