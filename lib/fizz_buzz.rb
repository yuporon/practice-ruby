def fizz_buzz(i)
  if i % 15 == 0
    "Fizz Buzz"
  elsif i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  else 
    i.to_s
  end
end

puts "キーボードで数字を入力してエンターキーを押してください。"
input = $stdin.gets.to_i
puts fizz_buzz(input)
