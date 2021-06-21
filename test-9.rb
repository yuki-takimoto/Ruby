class Dog
  def initialize(name)
    @name = name
  end

  def selfintro
    puts "「ワン！僕の名前は" + @name + "です！"
  end
end

hoge = Dog.new("ゾーマ")
hoge.selfintro
