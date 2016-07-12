puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Brian'
	puts 'What a great name!'
else 
	if name == 'Anna'
		puts 'What a lovely name!'
	end
end