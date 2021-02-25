def find_max_value(array)
  # Add your solution here
  max_value = array[0]

  array.length.times do |index|
    if max_value < array[index]
      max_value = array[index]
    end
  end
  max_value
end
