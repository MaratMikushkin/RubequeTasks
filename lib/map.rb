class Map
  def squares_in_range(range)
    (1..range).to_a.map { |x| x ** 2 }  
  end 
end
