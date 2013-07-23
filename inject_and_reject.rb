require 'minitest/autorun'

class InjectAndReject 
  def sum_over_50(array)
    array.reject { |x| x <= 50 }.inject(0) { |sum, value| sum + value }
  end
end

class TestIntectAndReject < MiniTest::Unit::TestCase
  def setup
    @register = InjectAndReject.new
  end

  def test_
    assert_equal @register.sum_over_50([29, 52, 77, 102]), 231
    assert_equal @register.sum_over_50([5, 11, 50]), 0
    assert_equal @register.sum_over_50([4, 8, 15, 16, 23, 42]), 0
    assert_equal @register.sum_over_50([300, 22, 1, 55, 42]), 355 
  end
end
