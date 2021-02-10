def square_array(array)
  newArray = []
  array.each do |number|
    newArray << (number * number)
  end
  return newArray
end