# As you may know, an anagram is a new word created by reorganizing all the letters in a word.
# This list of anagrams are all based on the word "Stop"
anagrams = ["plots", "post", "stop", "puts", "tops"]

# Run this program after you try each step and see if it worked. (At the very bottom is a line of code that prints out the array. Use that to check your progress.)

# 1. Print out (puts) the third word in the array using bracket notation. You can see an example in the Ruby documentation here: http://ruby-doc.org/core-2.4.1/Array.html#method-i-5B-5D





# 2. The word "opts" is also an anagram of the word "stop". Find a way to add "opts" to the end of the array.





# 3. The word "puts", on the other hand, is not an anagram of the word "stop". Find a way to replace it with the word "pots".





# 4. Use the documentation to figure out what the methods ".shift" and ".pop" do.
#   Which one would best help us remove the word "plots" (which isn't a correct anagram of "stop") from our list?





# 5. Put the final list of anagrams in alphabetical order, and SAVE it.
# (If you encounter an error here, it's probably because Ruby is sorting it temporarily, but then immediately restoring it to the original order.)






# LEVEL 2: At this point, the tasks will get more challenging, because you'll work with datasets too large to handle by just looking at it and reading it.
# The arrays used in the second half of this lab will be stored in a neighboring file called "other_arrays.rb".
# If you'd like to look at that file, you certainly may, but do your work here.
# This line of code connects the data.
require_relative 'other_arrays.rb'

# Pro-tip: to make this easier, scroll down and comment out the line "puts anagrams" so that you aren't printing extra information.
#
# 6. The first array is an array called "fortunes" which is a list of fortune-cookie style fortunes. Print out a random fortune from the list.





# 7. This list is huge, so it'd be helpful to know how many fortunes are listed. Find a way to print out the number of fortunes in the list.





# 8. Challenge: Out of all the fotunes that are there, it'd mess up the program if some were listed twice, but with a list that big, it could happen.
# Find a way to check and see whether any of the fortunes are duplicates. If so, find a way to delete those duplicates.











# This code prints the array after you've manipulated it above.
puts anagrams
