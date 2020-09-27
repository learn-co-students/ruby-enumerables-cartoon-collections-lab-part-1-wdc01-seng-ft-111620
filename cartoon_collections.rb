def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end 
end

def list_dwarves(array)
  num = 1  
  array.each_with_index do |element, index|
    puts "#{num}. #{element}"
    num += 1 
  end 
end