# ToC Revisited 08 0.4
=begin
	Author: Brian DeWitt
	Date Created: 13 July 2016
	Date Updated: 13 July 2016
	Purpose:  use an array to store ToC data, then a do loop to print it
=end

linewidth = 60
title = 'Table of Contents'

chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]

puts title.center(linewidth)
puts 

chap_number = 1
chapters.each do |chap|
	chap_name = chap[0]
	chap_page = chap[1]
	
	chapter_num_and_name = 'Chapter ' + chap_number.to_s + ': ' + chap_name
	chapter_page = 'page ' +chap_page.to_s
	
	puts chapter_num_and_name.ljust(30) + chapter_page.rjust(20)
	chap_number = chap_number + 1
end