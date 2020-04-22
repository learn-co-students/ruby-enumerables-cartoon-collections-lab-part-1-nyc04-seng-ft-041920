def greet_characters(arr) 
arr.each{ |name|
puts 'Hello' + ' ' + name + '!'
}
end

def list_dwarves(arr)
arr.each_with_index do |name, index|
puts  "#{index + 1}: #{name}"
end
end