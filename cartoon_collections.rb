def greet_characters(array)
  array.each do |dwarve| 
    puts "Hello #{dwarve}!"
    end # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
 array.each_with_index do |dwarve, index|
   index+=1 
   puts "#{index}. #{dwarve}" 
   end
   # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end