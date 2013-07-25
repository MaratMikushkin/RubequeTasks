require './test_helper.rb'

class TestFizzBuzz < MiniTest::Unit::TestCase
  def setup
    @register = FizzBuzz.new
  end

  def test_
    assert_equal @register.fizzbuzz(3), "Fizz"
    assert_equal @register.fizzbuzz(50), "Buzz"
    assert_equal @register.fizzbuzz(15), "FizzBuzz"
    assert_equal @register.fizzbuzz(5175), "FizzBuzz"  
  end
end
