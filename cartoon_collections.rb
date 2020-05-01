def greet_characters(array)
  array.each do |character|
    puts " Hello #{character}! "
  # Use `each` to enumerate over the provided array
  #
 end# Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do  |item,index|
    #array[item] = index
    indexplusone = index + 1
    p " #{indexplusone} . #{item} "

  # Use `each_with_index` to enumerate over the provided array
  #
  array# Print a numbered list of each element
end
end
