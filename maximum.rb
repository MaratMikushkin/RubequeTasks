def maximum(arr)
  arr.max
end

require 'test/unit'

class Tests < Test::Unit::TestCase
  def tests
    assert_equal maximum([2, 42, 22, 02]), 42
    assert_equal maximum([-2, 0, 33, 304, 2, -2]), 304
    assert_equal maximum([1]), 1
  end
end
