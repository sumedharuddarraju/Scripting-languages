#12. Write a TCL script that multiplies the numbers from 1 to 10

#gedit multiplication.tcl
set n 10
set mul 1
set i 1
while {$i <= $n} {
set mul [expr $mul * $i]
incr i
}
puts "The multiplication of the numbers from 1 to $n is $mul "

