puts "Please specify the number of rows and columns:"
size = gets.chomp.to_i

if size > 0

	puts "A multiplication table:"
	puts

	size.times do |column_number|
		print "#{column_number + 1}".center(5)
	end
	puts
	puts

	size.times do |row_number|
		line = "#{row_number + 1}"
		size.times do |column_number|
			line += "#{(column_number + 1) * (row_number + 1)}".center(5)
		end
		puts line
	end
end
