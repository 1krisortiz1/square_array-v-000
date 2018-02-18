def square_array(array)
  Array.new { |i| array << i **2 }
  array.each# your code here
  array
end
