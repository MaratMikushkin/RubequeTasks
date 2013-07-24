class LambdaLambdaLambda
  def initialize
    @even_check = Proc.new { |x, *other| x % 2 == 0 && (other.length == 0 || \
      other[0] % 2 == 0)  }
  end

  def even_check
    @even_check
  end
end
