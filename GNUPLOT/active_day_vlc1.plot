set terminal png transparent size 640,240
set size 1.0,1.0

set output 'Active_day_vlc1.png'
unset key
set xtics 1 rotate
set grid y
set ylabel "Active_day"
set yrange [0:]
plot 'active_day_vlc1.dat' using 1:2:(0.5) w boxes fs solid
