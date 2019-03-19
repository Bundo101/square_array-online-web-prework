def square_array(array)
  new_array = []
  array.each {|n| new_array.push(array[n] * array[n])}
end