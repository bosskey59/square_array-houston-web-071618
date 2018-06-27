def square_array(array)
  # your code here
  array.each do |number|
    blah = number*number
    array.push(number*number)
  end
  
  # array.map { |n| n * n }
end