set terminal png transparent size 640,240
set size 1.0,1.0

set output 'Age_simu2.png'
unset key
set xtics 1 rotate
set grid y
set ylabel "Age"
set yrange [0:]
plot 'age_simu2.dat' using 1:2:(0.5) w boxes fs solid
