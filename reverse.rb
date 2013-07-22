require 'minitest/autorun'

class Reverse
  def reverse(string)
    string.reverse
  end
end

class TestReverse < MiniTest::Unit::TestCase
  def setup
    @register = Reverse.new
  end

  def test_
    string1 = "abc"
    string2 = "a"
    assert_equal string1.reverse, @register.reverse(string1)
    assert_equal string2.reverse, @register.reverse(string2)
  end
end
