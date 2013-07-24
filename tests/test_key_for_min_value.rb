require '../lib/key_for_min_value.rb'
require 'minitest/autorun'

class TestKeyForMinValue < MiniTest::Unit::TestCase
  def setup
    @register = KeyForMinValue.new
  end

  def test_
    assert_equal "j", \
        @register.key_for_min_value({"k" => 2, "h" => 3, "j" => 1})
    assert_equal "z", \
        @register.key_for_min_value({"o" => 0, "z" => -2, "j" => 1})
    assert_equal nil, @register.key_for_min_value({})
  end
end
