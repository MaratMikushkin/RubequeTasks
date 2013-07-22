require 'minitest/autorun'

class TheTruth
  def value
    true
  end
end

class TestTheTruth < MiniTest::Unit::TestCase
  def setup
    @register = TheTruth.new
  end
  def test_class
    assert_equal true, @register.value
  end
end
