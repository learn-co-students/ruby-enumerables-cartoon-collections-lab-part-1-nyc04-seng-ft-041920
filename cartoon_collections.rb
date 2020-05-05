# frozen_string_literal: true

def greet_characters(char_arr)
  char_arr.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(dwarves_arr)
  dwarves_arr.each_with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end
