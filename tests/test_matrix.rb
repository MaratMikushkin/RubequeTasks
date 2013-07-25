require './test_helper.rb'

class TestMatrix < MiniTest::Unit::TestCase
  def setup
    @register = Matrix.new
  end

  def test_
    assert_equal [[7,10],[15,22]], \
        @register.matrix_product([[1, 2], [3, 4]], [[1, 2], [3, 4]])
    assert_equal [[14]], \
        @register.matrix_product([[1, 2, 3]], [[1], [2], [3]])
    assert_equal nil, \
        @register.matrix_product([[1], [2], [3], [4]], [[1], [2], [3]])
  end
end
