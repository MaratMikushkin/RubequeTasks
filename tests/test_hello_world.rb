require './test_helper.rb'

class TestUpcase < MiniTest::Unit::TestCase
  def setup
    @register = Upcase.new
  end

  def test_
    assert_equal 'HELLO WORLD', @register.upcase('hello world')
  end
end
