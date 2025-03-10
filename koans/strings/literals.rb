msg = "This is a string made from a literal"
puts msg
puts msg.class

msg = "Escape \"double quotes\" inside literal"
puts msg

msg = 'Single "quotes" work too!'
puts msg

n = 10
msg = "This is a number #{n}!"
puts n

msg = 'Single quotes disable escapes: \, except for \' and \\, which makes a lot of sense!'
puts msg

msg = "adjacent " "strings " "concatenate " "by " "magic"
puts msg

msg = "This is a veeeeeeeeeeeeery " \
"long line, so we shoooooould " \
"concatenate with slashes"
puts msg

msg = %q{concat} ' works like this too, ' "but dont finish " \
"with the % call"
puts msg

puts 'And characters are like this:'
puts ?a
puts ?M
puts ?\s
puts ?\M-a

