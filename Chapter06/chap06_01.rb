puts 'Hello there! I\'m going to greet you by your full name.' 
puts 'First, could you please enter your first name.' 
firstName = gets.chomp 
puts 'Excellent. Thank you. Now may I have your middle name?' 
middleName = gets.chomp 
puts 'Awesome. Almost finished. Finally, what is your last name?' 
lastName = gets.chomp 
puts 'Pleased to meet you, ' + firstName + ' ' + middleName + ' ' + lastName + '!'
nameCharCountAsInt = firstName.length + middleName.length + lastName.length
nameCharCountAsString = nameCharCountAsInt.to_s
puts 'Did you know that your name has ' + nameCharCountAsString + ' characters?'