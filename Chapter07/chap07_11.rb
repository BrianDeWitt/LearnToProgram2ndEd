# Deaf Grandma, version 1.3
=begin
 She responds with "HUH?! SPEAK UP, SONNY!" unless you shout it (type in all caps)
 If all caps, Grandma responds with "NO, NOT SINCE " a year between 1930 and 1950.
 Grandma then asks you to speak up again.
 You have to respond to Grandma three times in a row with 'BYE' before she lets you go. 
=end
sayBYECount = 0
puts 'Say something to Grandma:'
while sayBYECount < 3 
	sayToGrandma = gets.chomp
	if sayToGrandma != sayToGrandma.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
		sayBYECount = 0
		# sayToGrandma = gets.chomp
	elsif sayToGrandma == sayToGrandma.upcase && sayToGrandma != 'BYE'
		randomYearBetween1930And1950 = rand(1930...1950)
		puts 'NO, NOT SINCE ' + randomYearBetween1930And1950.to_s + '!'
		sayBYECount = 0
	elsif sayToGrandma == 'BYE' && sayBYECount < 2
		puts 'HUH?! SPEAK UP, SONNY!'
		sayBYECount = sayBYECount+1
	else 
		break 
	end
end
puts 'GO ON THEN!'   