def square_array(array)
  # your code here
  new_array=[]
  array.each do |number|
    blah = number*number
    array.push(blah)
  end
  
  # array.map { |n| n * n }
end