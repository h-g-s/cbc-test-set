#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2020 haroldo <haroldo@viper>
#
# Distributed under terms of the MIT license.

import os

for l in open('todel.txt').readlines():
    fn = l.strip() + ".mps.gz"
    print(f"testing: {fn}")
    if os.path.isfile(fn):
        print(f"deleting {fn}")
        os.remove(fn)
