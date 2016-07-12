# Deaf Grandma, version 1.0
=begin
 She responds with "HUH?! SPEAK UP, SONNY!" unless you shout it (type in all caps)
 If all caps, Grandma responds with "NO, NOT SINCE 1938!"
=end
puts 'Say something to Grandma:'
sayToGrandma = gets.chomp
while sayToGrandma != sayToGrandma.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
	sayToGrandma = gets.chomp
end
puts 'NO, NOT SINCE 1938!'
