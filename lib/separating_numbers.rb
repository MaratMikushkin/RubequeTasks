class Separator
  def separate_with_comma(n)
    n.to_s.reverse.scan(/.{1,3}/).reverse.map { |x| x.reverse }.join(',')
  end
end
