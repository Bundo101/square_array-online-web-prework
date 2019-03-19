#def square_array(array)
#  new_array = []
#  array.each {|n| new_array.push(n**2)}
#  new_array
#end

def square_array(array)
  new_array = []
  array.collect {|n| new_array.push(n**2)}
  new_array
end