countries = ["japan","us","italy"]

def greeting(country)
  if country == "japan"
    puts "こんにちは"
  elsif country == "us"
    puts "Hello"
  elsif country == "italy"
    puts "ciao"
  else
    puts "対応する要素がありません"
  end
end


index = gets.to_i
greeting(countries[index])
