1. Given an array of strings, return only the strings that have exactly 4 characters.

#Look at each string in an array and print only the strings that have 4 characters.
#array of strings --> console
#create array with 4 character strings, <4 characteres, and >4 characters
#iterate through array using .each method
#use .lenth to check characters
#if length is exactly 3 print to console 

colors = ["red", "blue", "wht", "green", "bk"]
colors.each do |color|
    if "color".lenth == 3
        p color
    end

end
