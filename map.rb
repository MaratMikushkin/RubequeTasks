require 'minitest/autorun'

class Map
  def squares_in_range(range)
    (1..range).to_a.map { |x| x ** 2 }  
  end 
end

class TestMap < MiniTest::Unit::TestCase
  def setup
    @register = Map.new
  end

  def test_
    assert_equal [1, 4, 9, 16], @register.squares_in_range(4) 
  end
end
