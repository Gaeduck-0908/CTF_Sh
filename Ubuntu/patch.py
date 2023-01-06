print("patch file offset num")
from sys import argv

for i in range(int(argv[3])):
    with open(argv[1], "r+b") as f:
        f.seek(int(argv[2], 16) + i)
        f.write(b"\x90")