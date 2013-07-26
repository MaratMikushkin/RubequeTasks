class LongestPalindrome
  def longest_palindrome(string)
    answer = ""
    for start_ in 0...string.length
      for end_ in (start_ + 1)..string.length
        if string[start_...end_] == string[start_...end_].reverse && \
              answer.length < end_ - start_ 
          answer = string[start_...end_]
        end
      end
    end
    answer
  end
end
