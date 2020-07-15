#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 haroldo <haroldo@nh>
#
# Distributed under terms of the MIT license.

# removes infeasible and unstable instances

f = open('collection.csv')
for line in f:
    cols = line.split(',')
    if 'numerics' in cols[-1] or 'infeasible' in cols[-1]:
        print(cols[0])
