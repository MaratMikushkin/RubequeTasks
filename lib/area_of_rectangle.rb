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
    (lower_right.x - upper_left.x ) * (lower_right.y - upper_left.y)
  end
end
