def greet_characters(array)
  array.each do |dwarve| 
    puts "Hello #{dwarve}!"
    end # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
<<<<<<< HEAD
 array.each_with_index do |dwarve, index|
   index+=1 
   puts "#{index}. #{dwarve}" 
   end
   # Use `each_with_index` to enumerate over the provided array
=======
 array.each do |dwarve|
   puts "Hello # Use `each_with_index` to enumerate over the provided array
>>>>>>> 2311000def6a4ed2d1122d74b2f140633a8f52ab
  #
  # Print a numbered list of each element
end