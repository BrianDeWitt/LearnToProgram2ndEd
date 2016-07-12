# Deaf Grandma, version 1.2
=begin
 She responds with "HUH?! SPEAK UP, SONNY!" unless you shout it (type in all caps)
 If all caps, Grandma responds with "NO, NOT SINCE " a year between 1930 and 1950.
 Grandma then asks you to speak up again.
 If you respond with BYE you stop talking to her. 
=end
puts 'Say something to Grandma:'
sayToGrandma = gets.chomp
while sayToGrandma != 'BYE' 
	if sayToGrandma != sayToGrandma.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
		sayToGrandma = gets.chomp
	else
		randomYearBetween1930And1950 = rand(1930...1950)
		puts 'NO, NOT SINCE ' + randomYearBetween1930And1950.to_s + '!'
		sayToGrandma = gets.chomp
	end
end
puts 'GO ON THEN!'