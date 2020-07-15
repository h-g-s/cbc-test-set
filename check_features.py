from glob import glob
from os.path import basename

sinsts = set()

with open('features.csv', 'r') as fil:
    hstr = fil.readline()
    h = hstr.split(',')
    print(f'expected cols: {len(h)}')
    for line in fil:
        c = line.split(',')
        if len(c) != len(h):
            print(f'suspect results for instance {h[0]}')
        else:
            sinsts.add(c[0])


finsts = glob('*.mps.gz')
for finst in finsts:
    iname = basename(finst).replace('.mps.gz', '')
    if iname not in sinsts:
        print(f'missing: {iname}')
