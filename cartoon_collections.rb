def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 
  end
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each 
  
  array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
    

end