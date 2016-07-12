# 99 Bottles of Beer on the Wall Program
bottlesOfBeerString = ' bottles of beer'
bottlesOfBeerOnTheWall = 99
while bottlesOfBeerOnTheWall > 0
	puts bottlesOfBeerOnTheWall.to_s + bottlesOfBeerString + ' on the wall.'
	puts bottlesOfBeerOnTheWall.to_s + bottlesOfBeerString + '.'
	puts 'Take one down, pass it around. ' + (bottlesOfBeerOnTheWall = bottlesOfBeerOnTheWall - 1).to_s + bottlesOfBeerString
	puts
end	
puts 'You don\'t have to go home but you can\'t stay here.'