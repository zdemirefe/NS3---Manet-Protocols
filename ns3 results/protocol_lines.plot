set terminal pdf
set output "compare_wtlines.pdf"
set title "Receive Rate and Packets Received"
set xlabel "Time(seconds)"
set ylabel "Receive Rate"
plot "AODV.csv" using 1:2 with lines title "AODV", "OLSR.csv" using 1:2 with lines title "OLSR", "DSR.csv" using 1:2 with lines title "DSR", "DSDV.csv" using 1:2 with lines title "DSDV"

set xlabel "Time (seconds)"
set ylabel "Packets Received"
plot "AODV.csv" using 1:3 with lines title "AODV", "OLSR.csv" using 1:3 with lines title "OLSR", "DSR.csv" using 1:3 with lines title "DSR", "DSDV.csv" using 1:3 with lines title "DSDV"
