require './test_helper.rb'

class TestStack < MiniTest::Unit::TestCase
  def setup
    @register = Stack.new([5, 6, 7, 8])
  end

  def test_
    assert_equal 8, @register.pop
    assert_equal 7, @register.pop
    assert_equal true, @register.push([4, 2])
    assert_equal [2, 4, 6], @register.pop(3)
    assert_equal [5], @register.to_a
  end
end
