class KeyForMinValue
  def key_for_min_value(hash)
    answer, min_value = nil, nil
    hash.each do |key, value|
      if answer == nil || hash[answer] > value
        answer, min_value = key, value
      end
    end

    answer
  end
end
