from glob import glob
from os.path import isfile, getsize

fls = glob('*.mps.gz');
sflf = []
for fl in fls:
    fn = fl.replace('.mps.gz', '.bas')
    if not isfile(fn):
        sflf.append( (getsize(fl), fl) )
        print(f"cbc {fl} -initialSolve -basisOut {fn}")


