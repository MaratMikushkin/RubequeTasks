require 'minitest/autorun'

class NilValues
  def initialize(content)
    @content = content
  end

  def content
    @content
  end
end

class TestNilValues < MiniTest::Unit::TestCase
  def setup
    @register = NilValues.new([0, '', 'chunky_bacon'])
  end

  def test_
    @register.content.each { |v| assert_equal v.nil?, false } 
    #assert_equal string3.upcase, @register.upcase(string3)
  end
end
