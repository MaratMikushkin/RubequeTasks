require './test_helper.rb'

class TestSeparator < MiniTest::Unit::TestCase
  def setup
    @register = Separator.new
  end

  def test_
    assert_equal         "1", @register.separate_with_comma(1)
    assert_equal        "10", @register.separate_with_comma(10)
    assert_equal       "100", @register.separate_with_comma(100)
    assert_equal     "1,000", @register.separate_with_comma(1000)
    assert_equal    "10,000", @register.separate_with_comma(10000)
    assert_equal   "100,000", @register.separate_with_comma(100000)
    assert_equal "1,000,000", @register.separate_with_comma(1000000)
  end
end
