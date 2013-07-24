require '../lib/map.rb'
require 'minitest/autorun'

class TestMap < MiniTest::Unit::TestCase
  def setup
    @register = Map.new
  end

  def test_
    assert_equal [1, 4, 9, 16], @register.squares_in_range(4) 
  end
end
