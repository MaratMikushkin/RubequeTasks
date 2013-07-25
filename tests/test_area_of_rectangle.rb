require './test_helper.rb'

class TestRectangle < MiniTest::Unit::TestCase
  def setup
    @p1 = Point.new(0, 0)
    @p2 = Point.new(3, 4)
  end

  def test_
    assert_equal 12, Rectangle.new(@p1, @p2).area
    assert_equal 12, Rectangle.new(@p2, @p1).area
    assert_equal 10, Rectangle.new(Point.new(13, 5), @p2).area
  end
end
