class Matrix
  def matrix_product(first, second) 
    if first == nil || second == nil || first[0].length != second.length
      return nil
    end
    
    result = Array.new(first.length) { [0] * second[0].length }
    for i in 0...result.length
      for j in 0...result[0].length
        for k in 0...first[0].length
          result[i][j] += first[i][k] * second[k][j]
        end
      end
    end
    result
  end
end
