s = 'banana'
s.insert(0, 'bread')
puts s

s = 'banana'
s.insert(3, 'bread')
puts s

# s = 'banana'
# s.insert(10, 'bread') # out of string error
# puts s

s = 'banana'
s << ' bread'
puts s

s = 'banana'
s.append_as_bytes(" bread")
puts s

puts 'na' * 12
puts 'banana' + 'bread'
puts 'banana'.center(10, '_')
puts 'banana'.prepend('super ')
puts 'banana'.ljust(10, 'X')
puts 'banana'.rjust(10)
puts 'banana'.concat(' ', 98, 97, 110, 97, 110, 97)

