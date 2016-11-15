def reverse 
	puts "Enter a string:"
	input = gets.chomp
	reversed = ''

	i = input.length - 1
	while i >= 0
		reversed = reversed + input[i]
		i -= 1
	end

	puts reversed
end

reverse
