s = 'asdasdasd'
puts s, s.sub('a', 'X')
s.sub!('a', 'X')
puts s

puts '-----'

s = 'asdasdasd'
puts s, s.gsub('a', 'X')
s.gsub!('a', 'X')
puts s

puts '-----'
s = 'asdasdasd'
puts s.gsub(/a/, '_')

puts '-----'
crypto = { 'a' => 1, 'e' => 2, 'i' => 3, 'o' => 4, 'u' => 5} #doesnt work with :symbol
puts 'this is an encrypted message'.gsub(/[aeiou]/, crypto)

s = '@'
puts '12345'.gsub(/\d/){ |match| match.succ! }

puts 'abc'.succ
puts 'asdasd'.replace('X')
puts 'qwerty'.reverse
s = 'banana'
s.setbyte(1, 101)
puts s

puts 'asdasd'.tr('as', 'XXZ')
puts 'asdasd'.tr('as', 'XXZ')

puts '\t\nasdasd\rasdasd'.dump
puts '"\\t\\nasd\\rasd"'.undump 
puts %{ a: 1, b: 2, c: 3 }

