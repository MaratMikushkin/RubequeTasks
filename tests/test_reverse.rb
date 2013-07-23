require './lib/reverse.rb'
require 'minitest/autorun'

class TestReverse < MiniTest::Unit::TestCase
  def setup
    @register = Reverse.new
  end

  def test_
    assert_equal 'nocab yknuhc'.reverse, @register.reverse('nocab yknuhc')
  end
end
