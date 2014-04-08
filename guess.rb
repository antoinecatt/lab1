puts "Guess a number"
guess = rand(100)
number = gets.chomp.to_i
while guess != number
	if number < guess
		puts "The number is higher than #{number}. Guess again"
		number = gets.chomp.to_i
	end
	if number > guess
		puts "The number is lower than #{number}. Guess again"
		number = gets.chomp.to_i
	end
	if number == guess
		puts "You guessed right!"
	end

end
