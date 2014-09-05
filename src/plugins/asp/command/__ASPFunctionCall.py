import os
import sys

command  = sys.argv[1]
scenario = sys.argv[2]
inpath   = sys.argv[3]
outpath  = sys.argv[4]

os.system('%(command)s %(scenario)s < %(inpath)s > %(outpath)s' % locals())
