def square_array(array)
  answer = []
  array.each do |number|
    answer << number**2
  end
  puts answer.size
  return answer
end

//puts square_array([1,2,3])
