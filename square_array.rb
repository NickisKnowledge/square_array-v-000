def square_array(array)
  # your code here
  array_squared = []
  array.each do |num|
    squared = num * num
    array_squared.push(squared)
  end
  array_squared

end

# test = [1, 2, 3]
# square_array(test)