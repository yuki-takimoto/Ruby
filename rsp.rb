puts "最初はグー、じゃんけん、、"
puts "[0] グー"
puts "[1] チョキ"
puts "[2] パー"
hands = ["グー","チョキ","パー"]
cpu_hand = rand(0..2)
player_hand = gets.to_i
while player_hand != 0  && player_hand != 1  && player_hand != 2 
  puts "入力された値が無効です"
  puts "最初はグー、じゃんけん、、"
  puts "[0] グー"
  puts "[1] チョキ"
  puts "[2] パー"
  player_hand = gets.to_i
end

puts "あなたの手：" + hands[player_hand] + "    相手の手：" + hands[cpu_hand]

if player_hand == cpu_hand
    puts "あいこです"
  elsif cpu_hand == 0 && player_hand == 2
    puts "あなたの勝ちです"
  elsif cpu_hand == 1 && player_hand == 0
    puts "あなたの勝ちです"
  elsif cpu_hand == 2 && player_hand == 1
    puts "あなたの勝ちです" 
  else
    puts "あなたの負けです"
end