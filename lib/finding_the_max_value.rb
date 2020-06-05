def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each do |number|
    if (number > max)
      max = number
    end 
  end 
  return max
end