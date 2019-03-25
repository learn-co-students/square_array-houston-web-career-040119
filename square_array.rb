
def square_array(array)
  # your code here
  squared_array = []
  array.each do |array|
    squared_array << array ** 2
  end
  squared_array
end


=begin
def square_array(array)
  squared_array = []
  array.each do |array|
    squared_array << array.collect {|x| x ** 2 }
  end
  squared_array
end 
numbers = [2, 4, 6]
puts square_array(numbers)
=end