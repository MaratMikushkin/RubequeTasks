class Queue
  def initialize(array)
    @data = array
  end

  def pop(*args)
    number_of_pop = args.length > 0 ? args[0] : 1
    removed_elements = @data[0, number_of_pop]
    @data = @data[number_of_pop..-1]
    removed_elements.length == 1 ? removed_elements[0] : removed_elements
  end

  def push(array)
    @data += array
    true
  end

  def to_a
    @data
  end
end
