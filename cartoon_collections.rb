def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |element|
    print "Hello #{element}!\n"

end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_index do |i|
    print "#{i+1}. #{array[i]}\n"
end
end
