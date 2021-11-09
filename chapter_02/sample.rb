puts 10.to_s(16)
puts 101.to_s(16)
a=10.to_s(16); b=101.to_s(16)
p a,b

=begin
複数行の
コメント
=end

x = nil

puts "aaa\naaa"
puts 'aaa\naaa'

# バックスラッシュで打ち消し！！
name = 'dddd'
puts "hello, \#{name}"
puts "hello, #{name}"
puts 'He said, "Don\'t speak."'
puts "He said, \"Don't speak.\""

# %q! !はシングルクオート
puts %q!He said, "Don't speak."!

# %Q! !もしくは%! !はダブルクオート
name = "山田"
puts %Q!He said, "Don't speak #{name}."!
puts %!He said, "Don't speak #{name}."!

# ヒアドキュメント
a = <<-TEXT
      ぼくのなまえは
      やまだたろう
      よろしくね
TEXT
b = "  Ruby"
b.prepend(<<-TEXT)
  Java
  PHP
TEXT
puts a, b

puts nil || false || 2 || 3
puts 1 && 2
puts 2 || false

puts true && false
puts true || false
puts true || true && false
