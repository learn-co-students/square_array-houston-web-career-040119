# def square_array(array)
#   # your code here
#   new_array = []
#   array.each do |item|
#     item ** 2
#     new_array << item
    
#   end
#   new_array
# end


def square_array(array)
  new_array = []
  array.each { |item| new_array << item ** 2 }
  new_array
end