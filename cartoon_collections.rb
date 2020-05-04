def greet_characters(array)
  # Use `each` to enumerate over the provided array
	  array.each do |obj| /obj/#.match
	  	puts "Hello #{obj}! Good to see you."
	  end # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each.with_index(1) do |value, index| # Use `each_with_index` to enumerate over the provided array
  	puts "#{index}. #{value}"
  end # Print a numbered list of each element
end
