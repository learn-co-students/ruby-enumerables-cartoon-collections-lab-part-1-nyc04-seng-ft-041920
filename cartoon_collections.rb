def greet_characters(array)
  
  # array = ["snoopy", "toby", "scooby"]
array.each do |character|
    print "Hello #{character}! "
end 

  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |character, i |
    i = i + 1 
    print "#{i}.#{character} "
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end