require './test_helper.rb'

class TestBlackJack < MiniTest::Unit::TestCase
  def setup
    @register = BlackJack.new
  end

  def test_
    assert_equal true, @register.twenty_one?(3, 4, 5, 6, 3)
    assert_equal false, @register.twenty_one?(3, 11, 10)
    assert_equal true, @register.twenty_one?(10, 11)
  end
end
