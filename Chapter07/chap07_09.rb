# Deaf Grandma, version 1.1
=begin
 She responds with "HUH?! SPEAK UP, SONNY!" unless you shout it (type in all caps)
 If all caps, Grandma responds with "NO, NOT SINCE " a year between 1930 and 1950.
=end
puts 'Say something to Grandma:'
sayToGrandma = gets.chomp
while sayToGrandma != sayToGrandma.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
	sayToGrandma = gets.chomp
end
randomYearBetween1930And1950 = rand(1930...1950)
puts 'NO, NOT SINCE ' + randomYearBetween1930And1950.to_s + '!'
