1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.


# Print every string in the array, print strings in all lower case letters
#create an array of strings using upper and lower case letters
#iterate through array with .each 
#use .downcase to change to lower case
#print strings to console

plants = ["CActus", "ROSE", "TRees", "daisIES"]
plants.each do |plant|
    p plant.downcase
end
