def square_array(array)
  array.each do |number|
    return number*number
  end
end

puts square_array([1,2,3])
