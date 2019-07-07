  export DISPLAY=:0 ; gnuplot -p -e " set xrange [0:50] ; set yrange[0:100] ; z(x,y) = exp( -( x** 2 + y**2 / 100) )  ;  splot z(x, y) "    
