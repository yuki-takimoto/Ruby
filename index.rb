# puts "good night"

# puts 10 / 4
# puts 10 / 4.0
# puts 10.0 / 4
# puts 10 **2

# puts "入力してください"
# text = gets
# puts text + "が入力されました"

# puts "数値を入力"
# number = gets.to_i
# puts number**2

puts "テストの点数を入力"
number = gets.to_i
if 0 <= number && number < 60
  puts number.to_s + "点は不可"
elsif 60 <= number && number < 70
  puts number.to_s + "点は可"
elsif 70 <= number && number < 80
  puts number.to_s + "点は良"
elsif 80 <= number && number < 90
  puts number.to_s + "点は優"
elsif 90 <= number && number <= 100
  puts number.to_s + "点は秀"
else 
  puts "実在しない点数です"
end