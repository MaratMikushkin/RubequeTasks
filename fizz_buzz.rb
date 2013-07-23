require 'minitest/autorun'

class FizzBuzz
  def fizzbuzz(number)
    if number % 15 == 0
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      nil
    end
  end
end

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
