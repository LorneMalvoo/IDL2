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
plot 'lines_of_code_by_author.dat' using 1:2 title "Rémi Denis-Courmont" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Jean-Baptiste Kempf" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Laurent Aimar" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Felix Paul Kühne" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Rafaël Carré" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Gildas Bazin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Pierre d'Herbemont" w lines, 'lines_of_code_by_author.dat' using 1:9 title "François Cartegnie" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Rémi Duraffort" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Derk-Jan Hartman" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Jean-Paul Saman" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Antoine Cellerier" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Samuel Hocevar" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Christophe Mutricy" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Clément Stenac" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Christophe Massiot" w lines, 'lines_of_code_by_author.dat' using 1:18 title "David Fuhrmann" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Ilkka Ollakka" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Pierre Ynard" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Thomas Guillem" w lines
