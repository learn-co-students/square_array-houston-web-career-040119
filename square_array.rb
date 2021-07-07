def square_array(array)
  # your code here
 new_num=[]
 counter=0
 
 array.each do |num|
   new_num[counter]=num*num
   counter+=1
 end
 return new_num
end