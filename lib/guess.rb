def guessing(n)
	min  = 0
	max = 100
	tries = 0

	puts "Guess a number between 1 and 100"

	while min <= max
		guess = gets.chomp.to_i
		tries = tries + 1

		if guess == n
			puts "You got it in " + tries.to_s
		elsif guess > n
			puts "The number is lower than " + guess.to_s + ". Guess again."
		elsif guess < n
			puts "The number is higher than " + guess.to_s + ". Guess again."
		end
	end

end

guessing(15)




