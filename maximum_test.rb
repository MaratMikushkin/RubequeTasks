require 'minitest/autorun'

class TestCashRegister < MiniTest::Unit::TestCase
  def setup
    @register = Hash.new
  end
  def test_default_is_zero
    assert_equal 0, 0
  end
end
