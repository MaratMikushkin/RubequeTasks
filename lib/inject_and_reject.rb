class InjectAndReject 
  def sum_over_50(array)
    array.reject { |x| x <= 50 }.inject(0) { |sum, value| sum + value }
  end
end
