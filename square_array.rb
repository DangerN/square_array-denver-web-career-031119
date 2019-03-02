def square_array(array)
  # your code here
  new_array = []
  i = 0
  array.each do |num|
    new_array[i] = num**2
    i++
  end
  new_array
end