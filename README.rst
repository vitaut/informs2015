Data for INFORMS2015 talk

The logs where generated with the benchmark from the `global-optimization
<https://github.com/ampl/global-optimization>`_ repository. To reduce the
size of Couenne logs, they were processed with:: 

  sed -i '/Cbc0010I/d' <filename>
