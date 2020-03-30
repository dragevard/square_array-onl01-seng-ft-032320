def square_array(array)
  new_number = 0
  array.each do |number|
    new_number = number ** 2
  end
  new_number
end