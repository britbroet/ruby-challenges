def bank(newbalance)
	if newbalance
		balance = newbalance
	else 
		balance = 500
	end

	puts "Your current balance is " + balance.to_s
	puts "Would you like to check balance, withdraw, or deposit?"
	selection = gets.chomp

	if selection == "check balance"
		puts "Your current balance is " + balance.to_s
	elsif selection == "withdraw"
		puts "How much you want?"
		amt = gets.chomp.to_i
		balance = balance - amt
		puts "Your current balance is " + balance.to_s 
	elsif selection == "deposit"
		puts "How much you got?"
		amt = gets.chomp.to_i
		balance = balance + amt
		puts "Your current balance is " + balance.to_s 
	else
		puts "invalid option"
	end

	puts "Done?"
	response = gets.chomp
	if response == "yes"
		puts "Thanks!"
	elsif response == "no"
		bank(balance)
	else 
		puts "not an option"
	end

end
		
bank(nil)