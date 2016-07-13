# Building and Sorting an Array Chapter 08 0.5
=begin
	Author: Brian DeWitt
	Date Created: 13 July 2016
	Date Updated: 13 July 2016
	Purpose:  Type as many words as we want(one per line) until Enter is pressed by itself on a new line
=end

puts 'Enter some words. Press the Return or Enter key after each word.'
puts 'Press only the Return or Enter key on an empty line to stop entering words.'
list_of_words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	list_of_words.push word
end

puts 'Here we go. The list of words alphabetically sorted:'
puts list_of_words.sort
