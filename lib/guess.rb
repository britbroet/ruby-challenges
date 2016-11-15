def guessing(n)
	min  = 0
	max = 100
	tries = 0

	while min <= max
		puts "Guess a number between 1 and 100"
		guess = gets.chomp.to_i

	
		if guess == n
			puts "You got it in " + tries
end

guessing(5)




