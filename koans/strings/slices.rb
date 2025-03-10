puts 'Slice method'
s = 'ahoy!'
puts s.slice(0)
s.slice!(1)
puts s

puts "\nstring[index]:"
s = 'ahoy!'
puts s[0]
puts s[-1]
puts s[100]

puts "\nstring[start, length]:"
s = 'ahoy, mate!'
puts s[2, 5]
puts s[-5, 4]

puts "\nstring[range]:"
s = 'ahoy, mate!'
puts s[2..5]
puts s[2...5]

puts "\nstring[regex]:"
s = 'ahoy!'
puts s[/o/]

puts "\nstring[substring]"
s = 'ahoy!'
puts s['oy']

