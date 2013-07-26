class Hash
  def keys_of(*args)
    select { |k, v| args.include? v }.keys
  end
end
