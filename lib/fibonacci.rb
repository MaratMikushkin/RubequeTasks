class Fibonacci
  def fibo_finder(n)
    return 0 if n == 0
    return 1 if n == 1
    return fibo_finder(n - 1) + fibo_finder(n - 2)
  end
end
