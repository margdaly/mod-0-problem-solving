1. Given an array of strings, return only the words that begin with the letter "t".

#Look at each string in an array and print only words that start with "t"
#create array of strings using words that start with "t" and words that dont. print arrays to check.
#iterate through array using .each method
#use .start_with(t) to identify true or false
#if true print to console.

names = ["teddy", "frank", "tricia", "john", "tom"]

names = ["teddy", "frank", "tricia", "john", "tom"]
names.each do |name|
    name.start_with?("t")
  if name.start_with?("t") == true
    p name 
  end
end

#prints teddy, tricia, and tom