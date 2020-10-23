def greet_characters(array)
  array.each {|word| p "Hello #{word}!"}
end

def list_dwarves(array)
  array.each_with_index {|word,idx| puts "#{idx+1}. #{word}"}
end