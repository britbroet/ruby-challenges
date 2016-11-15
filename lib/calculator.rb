def init_calc 
	puts "What calculation would you like to do? (add, sub, mult, div)"
	calculation = gets.chomp
	puts "What's the first number?"
	num1 = gets.chomp.to_i
	puts "what's the second number?"
	num2 = gets.chomp.to_i

	if calculation == "add"
		puts "Your result is " + (num1 + num2).to_s
	elsif calculation == "sub"
		puts "Your result is " + (num1 - num2).to_s
	elsif calculation == "mult"
		puts "Your result is " + (num1 * num2).to_s
	elsif calculation == "div"
		puts "Your result is " + (num1 / num2).to_s
	else
		puts "invalid option"
	end
end

init_calc
