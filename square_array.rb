def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x * x
  end 
  new_array
end