def square_array(array)
  answer = []
  array.each do |number|
    answer << number**2
  end
  return answer
end

puts square_array([1,2,3])
