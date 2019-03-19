def square_array(array)
  new_array = []
  array.each do { |n|
    new_array.push(array[n] ** 2)
  end
end