require 'minitest/autorun'

class TemperatureRobot
  def temperature_bot(temp)
    case temp
    when 18, 19, 20, 21 
      "I like this temperature"
    else
      "This is uncomfortable for me"
    end
  end
end

class TestTemperatureRobot < MiniTest::Unit::TestCase
  def setup
    @register = TemperatureRobot.new
  end

  def test_
    assert_equal @register.temperature_bot(18), "I like this temperature"
    assert_equal @register.temperature_bot(21), "I like this temperature"
    assert_equal @register.temperature_bot(22), "This is uncomfortable for me"
    assert_equal @register.temperature_bot(-3), "This is uncomfortable for me"
  end
end
