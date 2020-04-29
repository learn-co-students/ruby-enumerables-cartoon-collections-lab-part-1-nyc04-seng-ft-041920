def greet_characters(array)
  array.each { |element|
    puts "Hello #{element}!"
  }
end

def list_dwarves(array)
  array.each_with_index { |obj, idx|
    puts "#{idx + 1}. #{obj}"
  }
end
