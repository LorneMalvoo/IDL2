set terminal png transparent size 640,240
set size 1.0,1.0

set output 'Active_day_79.png'
unset key
set xtics 1 rotate
set grid y
set ylabel "Active_day"
set yrange [0:]
plot 'active_day_79.dat' using 1:2:(0.5) w boxes fs solid
