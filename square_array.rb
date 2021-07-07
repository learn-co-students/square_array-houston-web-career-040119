def square_array(array)
  # your code here
  next_array = []
 array.each do |number|
   next_array << number**2
 end
 next_array
end