class Stack
  def initialize(array)
    @data = array
  end

  def pop(*args)
    number_of_pops = (args.length == 0 ? 1 : args[0])
    removed = @data.last(number_of_pops).reverse
    @data = @data[0...-number_of_pops]

    removed = (removed.length == 1 ? removed[0] : removed)
  end

  def push(array)
    @data += array
    true
  end

  def to_a
    @data
  end
end
