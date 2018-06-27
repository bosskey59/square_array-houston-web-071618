def square_array(array)
  # your code here
  new_array=[]
  array.each do |number|
    blah = number*number
    new_array.push(blah)
  end
  return new_array
  
  # array.map { |n| n * n }
end