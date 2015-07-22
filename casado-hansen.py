# This benchmark is run on a collection of Casado and Hansen problems.

import couenne, lgo
from util import Config, load_index
from common import *

inputs = load_index('casado', 'hansen')

# Timeout in seconds
timeout = 60

configs = [
  Config('minos'),
  Config('baron'),
  Config('couenne', couenne.options()),
  Config('lgo', {'opmode': lgo.LOCAL_SEARCH_MODE}, suffix='local-search'),
  Config('lgo', {'opmode': lgo.MULTISTART_MODE}, suffix='multistart', on_nl_file=lgo.make_maxfct_setter(2))
]
