puts "数値を入力して下さい"
number = gets.to_i
if number % 15 == 0
  puts "fizzbuzz"
elsif number % 3 == 0
  puts "fizz"
elsif number % 5 == 0
  puts "buzz"
else 
  puts "no match"
end

