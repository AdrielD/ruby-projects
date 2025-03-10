s = String.new('12345')
puts s

s = String.try_convert(12345)
puts s

s = String.try_convert({ a: 1, b: 2})
puts s

s = String.new('banana', encoding: 'ASCII', capacity: 6)
s << 's'
puts s

