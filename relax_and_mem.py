
import os
from os.path import basename
from sys import argv
import psutil
from mip import Model, OptimizationStatus

mip = Model(solver_name="gurobi")

mip.read(argv[1])
iname = basename(argv[1])

proc = psutil.Process(os.getpid())

mip.verbose = 1
mip.relax()
mip.optimize()

fostr = 'unknow'

if mip.status == OptimizationStatus.OPTIMAL:
    fostr = f'{mip.objective_value}'
elif mip.status == OptimizationStatus.INFEASIBLE:
    fostr = f'INF'
elif mip.status == OptimizationStatus.UNBOUNDED:
    fostr = f'UNB'

mus = (proc.memory_info().rss / 1024) / 1024

fl = open('relax.csv', 'a')
fl.write(f'{iname},{fostr},{mus:.3f}\n')
fl.close()

