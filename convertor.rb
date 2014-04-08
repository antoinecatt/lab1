puts "Type 1 to convert from Celsius to Fahrenheit"
puts "Or type 2 to convert Fahrenheit to Celsius"
answer = gets.chomp.to_i

while answer != 1 || answer != 2
	puts "Please enter 1 for Celsius conversion or 2 for Fahrenheit conversion"
	answer = gets.chomp.to_i

if answer == 1
	puts "Enter Celsius temperature:"
	temp = gets.chomp.to_f
	sum = temp * 9 / 5 + 32
	puts "#{temp} degrees Celsius is equal to #{sum} degrees Fahrenheit"
	break
end

if answer == 2
	puts "Enter Fahrenheit temperature:"
	temp = gets.chomp.to_f
	sum = temp - 32 * 5 / 9
	puts "#{temp} degrees Fahrenheit is equal to #{sum} degrees Celsius"
	break
end

end