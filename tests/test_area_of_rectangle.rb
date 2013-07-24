#require '../lib/baby_got_stack.rb'
require 'minitest/autorun'

class Point
  attr_accessor :x, :y
  def initialize(x, y)
    self.x, self.y = x, y
  end
end

class Rectangle
  attr_accessor :upper_left, :lower_right
  
  def initialize(upper_left, lower_right)
    self.upper_left, self.lower_right = upper_left, lower_right
  end
  
  def area
    (upper_left.x - lower_right.x) * (upper_left.y - lower_right.y)
  end
end


class TestRectangle < MiniTest::Unit::TestCase
  def setup
    @p1 = Point.new(0, 0)
    @p2 = Point.new(3, 4)
  end

  def test_
    assert_equal 12, Rectangle.new(@p1, @p2).area
    assert_equal 12, Rectangle.new(@p2, @p1).area
    assert_equal 10. Rectangle.new(Point.new(13, 5), @p2).area
  end
end
