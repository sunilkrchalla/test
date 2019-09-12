#!/usr/bin/tclsh
#puts -nonewline "Hello World"
puts "Hello World"
set a 0
set b 2
puts [expr !$a]
set c 3
puts [expr {$a + $b * $c}]
puts "This  is my  \"car\""
unset a
puts [info exists a]
puts {$b}
set list {1 2 3 4 5}
puts $list
set e(1) 100
set e(2) 200
puts [array get e]
puts [array names e]
puts $e(2)
puts $argc
puts $argv
set p 4
set q 7
puts [expr $p eq $q]
if {$q in $list} {
	puts "OK"
} else {
	puts "Fail"
}
set a {1 2 3}
if {1 ne $a} {
	puts "ok"
} else {
	puts "fail"
}
set domain y
switch $domain {

    x { puts "x" }
    y { puts "y" }
    z { puts "z" }
    default { puts "unknown" }
}
set h 10
while {$h > 0} {
	puts "h is $h"
	incr h -1
}
for {set i 9} {$i < 17} {incr i} {
puts $i
}
