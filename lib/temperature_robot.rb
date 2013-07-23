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
