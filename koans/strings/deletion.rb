s = "First line\n\tSecond line, idented\n\t\tThird line"
puts s

s = '      lots of spaces     '
puts s.lstrip
puts s.rstrip
puts s.strip
s.strip!
puts s

puts 'banana'.clear
puts 'banana'.slice('nan')
puts 'baannaanna'.squeeze
puts 'banana'.delete('nan')
puts 'banana\n'.chomp!
puts 'banana\n'.chop!

