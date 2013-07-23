class BlackJack
  def twenty_one?(*numbers)
    numbers.reduce(0) { |sum, number| sum + number } == 21
  end
end
