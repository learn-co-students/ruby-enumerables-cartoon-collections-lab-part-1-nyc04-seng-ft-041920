def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |person|
    puts "Hello #{person}!" 
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  i = 0
  array.each_with_index do |num| 
    puts "#{i+=1}. #{num}"
  end
end