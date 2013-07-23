require './lib/temperature_robot.rb'
require 'minitest/autorun'

class TestTemperatureRobot < MiniTest::Unit::TestCase
  def setup
    @register = TemperatureRobot.new
  end

  def test_
    assert_equal "I like this temperature", @register.temperature_bot(18)
    assert_equal "I like this temperature", @register.temperature_bot(21)
    assert_equal "This is uncomfortable for me", @register.temperature_bot(22)
    assert_equal "This is uncomfortable for me", @register.temperature_bot(-3)
  end
end
