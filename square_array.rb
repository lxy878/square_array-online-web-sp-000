def square_array(array)
  array.each do |number|
    number**2
  end
end

puts square_array([1,2,3])
