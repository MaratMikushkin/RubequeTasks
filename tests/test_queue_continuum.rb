require '../lib/queue_continuum.rb'
require 'minitest/autorun'

class TestQueue < MiniTest::Unit::TestCase
  def setup
    @register = Queue.new([5, 6, 7, 8])
  end

  def test_
    assert_equal 5, @register.pop
    assert_equal 6, @register.pop
    assert_equal true, @register.push([4, 2])
    assert_equal [7, 8], @register.pop(2)
    assert_equal [4, 2], @register.to_a
  end
end
