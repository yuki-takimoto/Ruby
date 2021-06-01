puts "最初はグー、じゃんけん、、"
puts "[0] グー"
puts "[1] チョキ"
puts "[2] パー"
hands = ["グー","チョキ","パー"]
chand = rand(0..2)
phand = gets.to_i
while phand != 0  && phand != 1  && phand != 2 
  puts "入力された値が無効です"
  puts "最初はグー、じゃんけん、、"
  puts "[0] グー"
  puts "[1] チョキ"
  puts "[2] パー"
  phand = gets.to_i
end

puts "あなたの手：" + hands[phand] + "    相手の手：" + hands[chand]

if phand == 0
  if chand == 0
    puts "あいこです"
  elsif chand == 1
    puts "あなたの勝ちです"
  else 
    puts "あなたの負けです"
  end
elsif phand == 1
  if chand == 1
    puts "あいこです"
  elsif chand == 2
    puts "あなたの勝ちです"
  else 
    puts "あなたの負けです"
  end
else phand == 2
  if chand == 2
    puts "あいこです"
  elsif chand == 0
    puts "あなたの勝ちです"
  else 
    puts "あなたの負けです"
  end
end

