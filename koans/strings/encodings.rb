puts 'asdasd'.encoding
puts 'áéç'.encoding
puts 'asd'.unicode_normalized?
puts 'áéç'.unicode_normalized?
puts 'asdasd'.valid_encoding?
puts 'asd'.ascii_only?
puts '\n\t'.ascii_only?
puts '\x00'.valid_encoding?

s = 'banana'.append_as_bytes(" \x123\x890")
puts s.valid_encoding?
puts s.ascii_only?
puts s.scrub!
puts s.unicode_normalize!

puts 'banana'.encode!('UTF-16')
puts 'banana'.force_encoding('UTF-16')
puts 'banana'.b

