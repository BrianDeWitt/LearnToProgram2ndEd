# Leap Years version 0.8
=begin
	Author: Brian DeWitt
	Date Created: 13 July 2016
	Date Updated: 13 July 2016
	Purpose: Take input from user a starting year and end year. Then display all leap years between, and 
		including them, if they are leap years. 
=end
puts 'Enter a beginning year:'
start_year_string = gets.chomp
start_year_integer = start_year_string.to_i

puts 'Enter an end year:'
end_year_string = gets.chomp
end_year_integer = end_year_string.to_i

puts 'Now I will list all leap years, if there are any, between the two years you provided.'
puts ' '

# Check if the year is divisible by 4 with remainder of 0 AND if the year is not modulo 100 = 0 
#   If so, the year is a leap year. 
# Else, check if the year is modulo 4 = 0 AND the year modulo 100 = 0
#   If so, check that the year is module 400 = 0.
#   If so, print it is a leap year
# Otherwise, move on to the next year to check
year_to_check = start_year_integer
while year_to_check <= end_year_integer
	if (year_to_check % 4 == 0) && (year_to_check % 100 != 0)
		puts 'The year ' + year_to_check.to_s + ' is a leap year.'
		year_to_check = year_to_check + 1
	elsif (year_to_check % 4 == 0) && (year_to_check % 100 == 0) 
		if (year_to_check % 400 == 0)
			puts 'The year '+ year_to_check.to_s + ' is a leap year.'
			year_to_check = year_to_check + 1
		else
			year_to_check = year_to_check + 1
		end
	else
		year_to_check = year_to_check + 1
	end
end