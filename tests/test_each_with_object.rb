require './test_helper.rb'

class TestEachWithObject < MiniTest::Unit::TestCase
  def setup
    @register = EachWithObject.new
  end

  def test_
    assert_equal ["drib", "hsif"], @register.even_sum(["cat", "dog", "bird", "fish"])
    assert_equal ["yknuhc"],
        @register.even_sum(["why", "chunky", nil, "lucky", "stiff"])
    assert_equal ["answer", "is", "42"], @register.even_sum( \
        ["rewsna", "hitch hiker", "si", "guide", "galaxies ", "24"])
  end
end
