
srcfile = "out2/rt2.out"
dstfile = "ppm2/rt2.ppm"


def main():
  lines = []
  with open(srcfile, mode="r") as src:
    lines = src.readlines()

  with open(dstfile, mode="wb") as dst:
    for l in lines:
      dst.write(int(l, 16).to_bytes(1,"big"))

main()
