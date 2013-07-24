require '../lib/lambda_lambda_lambda.rb'
require 'minitest/autorun'

class TestLambdaLambdaLambda < MiniTest::Unit::TestCase
  def setup
    @register = LambdaLambdaLambda.new
  end

  def test_
    assert_equal [[2, 4], [1, 2], [8, 12]].select{|arr| \
        @register.even_check.call(*arr)}, [[2, 4], [8, 12]]
    assert_equal true, @register.even_check.call(42)
    assert_equal [[2, 4], [2, 1], [8, 11]].select{|arr| \
        @register.even_check.call(*arr)}, [[2, 4]]
  end
end
