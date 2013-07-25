class EachWithObject
  def even_sum(arr)
    arr.each_with_object([]) { |string, new_arr| new_arr << string.reverse \
        if string && string.length % 2 == 0  }
  end
end
