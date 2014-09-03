import os
import sys

command = sys.argv[1]
inpath  = sys.argv[2]
outpath = sys.argv[3]

os.system('%(command)s < %(inpath)s > %(outpath)s' % locals())
