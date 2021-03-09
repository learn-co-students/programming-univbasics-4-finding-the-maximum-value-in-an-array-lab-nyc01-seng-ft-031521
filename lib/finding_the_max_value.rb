def find_max_value(array)
  # Add your solution here
  count = 1 
  max = array[0]
  while count < array.length do
    if array[count] > max
      max = array[count]
    end
    count += 1
  end
  return max
end