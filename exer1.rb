=begin 1.Write a program that checks if the sequence of characters "lab" exists in the following strings. 
If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - 
"polar bear" 
=end


def has_lab?(string)
  if string =~ /lab/i
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")