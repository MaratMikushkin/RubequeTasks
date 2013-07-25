require './test_helper.rb'

class TestIntectAndReject < MiniTest::Unit::TestCase
  def setup
    @register = InjectAndReject.new
  end

  def test_
    assert_equal 231, @register.sum_over_50([29, 52, 77, 102])
    assert_equal 0, @register.sum_over_50([5, 11, 50])
    assert_equal 0, @register.sum_over_50([4, 8, 15, 16, 23, 42])
    assert_equal 355, @register.sum_over_50([300, 22, 1, 55, 42])
  end
end
