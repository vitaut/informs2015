Benchmarks for the INFORMS 2015 talk
====================================

Getting the source::

  $ git clone --recursive https://github.com/vitaut/informs2015.git

Running a benchmark::

  $ ./benchmark run <path>

where ``<path>`` is a path to a Python benchmark module such as
``casado-hansen.py``.

The logs where generated with the benchmark from the `global-optimization
<https://github.com/ampl/global-optimization>`_ repository. To reduce the
size of Couenne logs, they were processed with:: 

  sed -i '/Cbc0010I/d' <filename>

Formatting logs::

  $ ./benchmark format <path-to-logs-dir>
