require './test_helper.rb'

class TestBiggerElement < MiniTest::Unit::TestCase
  def setup
    @register = BiggerElement.new
  end

  def test_
    assert_equal 2, @register.first_even([1, 3, 2, 4, 2, 3, 14])
  end
end
