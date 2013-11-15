loop do
number = 8
puts "Pick a number between 1 and 10!"
answer = gets.chomp.to_i
if number == answer
	puts "You win!"
	  break 
else 
	puts "Try again!"
end
end