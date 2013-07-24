require '../lib/fibonacci.rb'
require 'minitest/autorun'

class TestFibonacci < MiniTest::Unit::TestCase
  def setup
    @register = Fibonacci.new
  end

  def test_
    assert_equal 0, @register.fibo_finder(0)
    assert_equal 1, @register.fibo_finder(1)
    assert_equal 3, @register.fibo_finder(4)
    assert_equal 13, @register.fibo_finder(7)
    assert_equal 55, @register.fibo_finder(10)
  end
end
