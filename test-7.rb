puts "数値を入力して下さい"
number = gets.to_i
if number % 2 == 0
  puts "hoge"
elsif number % 2 == 1
  puts "huga"
else 
  puts "please retry"
end