Benchmarks for the INFORMS 2015 talk
====================================

Getting the source::

  $ git clone --recursive https://github.com/vitaut/informs2015.git

Running benchmarks::

  $ ./benchmark run <name>

where ``<name>`` is the name of a Python module describing the benchmark
such as ``casado-hansen``.

The logs where generated with the benchmark from the `global-optimization
<https://github.com/ampl/global-optimization>`_ repository. To reduce the
size of Couenne logs, they were processed with:: 

  sed -i '/Cbc0010I/d' <filename>
