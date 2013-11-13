def comp_choice
	number = rand(1..10)
puts "Pick a number between 1 and 10!"
answer = gets.chomp
if number == answer
	puts "You win!"
else
	puts "Nope! Try again!"
	puts comp_choice
end
end
end