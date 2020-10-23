dwarves = ["Dopey", "Grumpy", "Bashful"]

# Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def greet_characters(dwarves)
 dwarves.each do |dwarf|
  puts "Hello #{dwarf}!"
end
end 

# Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
def list_dwarves(dwarves)
  dwarves.each_with_index do | name , index |
    puts "#{index + 1}#{name}"
end 
end