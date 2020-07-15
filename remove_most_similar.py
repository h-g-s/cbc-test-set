import pandas as pd
from sklearn import preprocessing
from scipy.spatial.distance import cdist
from random import seed, randint
from os import system

pdf = pd.read_csv('features.csv')
pdf.set_index('instance', inplace=True)
features = pdf.to_numpy()
scaler = preprocessing.MinMaxScaler(feature_range=(0,1))
insts = list(pdf.index.values)
X = features
X = scaler.fit_transform(X)
n = len(X)

print('instance             most sim.            difference')
print('-------------------- -------------------- ----------')

seed()
dif_most_sim = float('inf')
idx_most_sim1 = -1
idx_most_sim2 = -1
for i in range(n-1):
    dist_closest = float('inf')
    closest1 = -1
    closest2 = -1
    for j in range(i+1, n):
        dist = cdist(X[i:i+1,:], X[j:j+1,:])
        if dist < dist_closest:
            dist_closest = dist
            closest1 = i
            closest2 = j
            
    if dist_closest < 0.2:
        # print(f'{insts[closest1]:20} {insts[closest2]:20} {dist_closest[0][0]:10.7f}')
        if dist_closest < dif_most_sim:
            dif_most_sim = dist_closest
            idx_most_sim1 = closest1
            idx_most_sim2 = closest2

if dif_most_sim == float('inf'):
    print('no more similar instances')
    exit()
print('')
print(f'most sim: {insts[idx_most_sim1]}, {insts[idx_most_sim2]} diff {dif_most_sim}')
ir = randint(1, 2)
to_rem = ''
if ir == 1:
    to_rem = insts[idx_most_sim1]
else:
    to_rem = insts[idx_most_sim2]
print(f'rem: {to_rem}')
pdf.drop(to_rem, inplace=True)
pdf.to_csv('features.csv')
print(f'executing "rm {to_rem}.mps.gz"')
system(f' rm {to_rem}.mps.gz')

