class ReverseEachWord
  def reverse_each_word(string)
    string.split(/\s/).map { |word| word.reverse }.join(' ')
  end
end
