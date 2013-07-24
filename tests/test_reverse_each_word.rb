require '../lib/reverse_each_word.rb'
require 'minitest/autorun'

class TestReverseEachWord < MiniTest::Unit::TestCase
  def setup
    @register = ReverseEachWord.new
  end

  def test_
    assert_equal "olleH ,ereht dna woh era ?uoy", \
        @register.reverse_each_word("Hello there, and how are you?")
  end
end
