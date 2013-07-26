require './test_helper.rb'

class TestHash < MiniTest::Unit::TestCase
  def setup
  end

  def test_
    assert_equal [:a], {a: 1, b: 2, c: 3}.keys_of(1)
    assert_equal [:a, :d], {a: 1, b: 2, c: 3, d: 1}.keys_of(1)
    assert_equal [:a, :b, :d], {a: 1, b: 2, c: 3, d: 1}.keys_of(1, 2)
  end
end
