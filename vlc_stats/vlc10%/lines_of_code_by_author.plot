set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Rémi Denis-Courmont" w lines, 'lines_of_code_by_author.dat' using 1:3 title "François Cartegnie" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Thomas Guillem" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Jean-Baptiste Kempf" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Felix Paul Kühne" w lines, 'lines_of_code_by_author.dat' using 1:7 title "David Fuhrmann" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Steve Lhomme" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Tristan Matthews" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Hugo Beauzée-Luyssen" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Rafaël Carré" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Julian Scheel" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Hannes Domani" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Petri Hintukainen" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Ilkka Ollakka" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Sean McGovern" w lines, 'lines_of_code_by_author.dat' using 1:17 title "VideoLAN" w lines, 'lines_of_code_by_author.dat' using 1:18 title "KO Myung-Hun" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Erwan Tulou" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Ludovic Fauvet" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Daniel Verkamp" w lines
