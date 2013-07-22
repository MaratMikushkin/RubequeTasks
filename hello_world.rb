require 'minitest/autorun'

class Upcase
  def upcase(string)
    string.upcase
  end
end

class TestUpcase < MiniTest::Unit::TestCase
  def setup
    @register = Upcase.new
  end

  def test_
    string1 = "aBc"
    string2 = "aaa"
    string3 = "CDF"
    assert_equal string1.upcase, @register.upcase(string1)
    assert_equal string2.upcase, @register.upcase(string2)
    assert_equal string3.upcase, @register.upcase(string3)
  end
end
