doc = <<HEREDOC
This can be a very long doc,

with spaces and all!

Bye!
HEREDOC
puts doc

doc = <<-HEREDOC
This can be
  idented!
HEREDOC
puts doc 

doc = <<~HEREDOC
  Another
    way
      to
        ident
HEREDOC
puts doc

n = 10
doc = <<-'HEREDOC'
No interpolation of ${n}
HEREDOC
puts doc

# This read the whole file!
doc = <<-`HEREDOC`
cat #{__FILE__}
HEREDOC
puts doc

doc = <<-`HEREDOC`
pwd
HEREDOC
puts doc

puts(<<-ONE, <<-TWO)
Don't do this
ONE
It's so confusing!
TWO

puts <<-HEREDOC
Line #{__LINE__} at #{__FILE__}
HEREDOC

