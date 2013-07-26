require './test_helper.rb'

class TestLongestPalindrome < MiniTest::Unit::TestCase
  def setup
    @register = LongestPalindrome.new
  end

  def test_
    assert_equal "y", @register.longest_palindrome("y")
    assert_equal "y", @register.longest_palindrome("yx")
    assert_equal "yzzy", @register.longest_palindrome("xyzzy")
    assert_equal "dhfdkjfffhhfffjkdfhd", @register.longest_palindrome( \
        "afbbbfjdjklgdfdhfdkjfffhhfffjkdfhdhkyejejfjkd")
    assert_equal "racecar", @register.longest_palindrome( \
        "bartarcarracecarbartar")
    assert_equal "46264", @register.longest_palindrome("3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982")
  end
end
