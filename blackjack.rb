require 'minitest/autorun'

class BlackJack
  def twenty_one?(*numbers)
    numbers.reduce(0) { |sum, number| sum + number } == 21
  end
end

class TestBlackJack < MiniTest::Unit::TestCase
  def setup
    @register = BlackJack.new
  end

  def test_
    assert_equal @register.twenty_one?(3, 4, 5, 6, 3), true
    assert_equal @register.twenty_one?(3, 11, 10), false
    assert_equal @register.twenty_one?(10, 11), true
  end
end
