require 'minitest/autorun'

class TheTruth
  def return_true
    true
  end
end

class TestTheTruth < MiniTest::Unit::TestCase
  def setup
    @register = TheTruth.new
  end

  def test_
    assert_equal true, @register.return_true
  end
end
