rows = 5
char = "*"
counter = 1
rows.times do
	puts "#{char * counter}".center(40)
	counter += 2
end