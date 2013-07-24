require '../lib/maximum.rb'
require 'minitest/autorun'

class TestReverse < MiniTest::Unit::TestCase
  def setup
    @register = Maximum.new
  end

  def test_
    assert_equal 42, @register.maximum([2, 42, 22, 02])
    assert_equal 304, @register.maximum([-2, 0, 33, 304, 2, -2])
    assert_equal 1, @register.maximum([1])
  end
end
