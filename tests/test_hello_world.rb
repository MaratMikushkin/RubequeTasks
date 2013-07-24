require '../lib/hello_world.rb'
require 'minitest/autorun'

class TestUpcase < MiniTest::Unit::TestCase
  def setup
    @register = Upcase.new
  end

  def test_
    assert_equal 'HELLO WORLD', @register.upcase('hello world')
  end
end
