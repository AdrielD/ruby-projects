'banana'.each_byte { |b| puts b }
'banana'.each_char { |c| puts c }
'banana, apple, orange'.each_line(',') { |line| puts line }
'abcde'.upto('abcdi') { |s| puts s }

s = <<-EOT
First line
second line
and a third line
EOT
s.each_line { |line| print (line << '.') }

