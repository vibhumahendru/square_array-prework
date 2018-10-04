def square_array(array)
 new = array.each do | x |
   array[x] = x*x
end
end