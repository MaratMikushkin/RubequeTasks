require 'minitest/autorun'

class Maximum
  def maximum(array)
    array.max
  end
end

class TestReverse < MiniTest::Unit::TestCase
  def setup
    @register = Maximum.new
  end

  def test_
    assert_equal @register.maximum([2, 42, 22, 02]), 42
    assert_equal @register.maximum([-2, 0, 33, 304, 2, -2]), 304
    assert_equal @register.maximum([1]), 1
  end
end
