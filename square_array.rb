def square_array(array)
  # your code here
  array.each do |number|
    array.inject(number*number)
  end
end