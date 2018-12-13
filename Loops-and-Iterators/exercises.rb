=begin
puts "We only stop when you say the magic words."
answer = gets.chomp.upcase

while answer != "STOP"
	puts "Try again"
	answer = gets.chomp.upcase
end

puts "Hooray!! You got it!"
=end


array = [2, 4, 6, 8]

array.each_with_index {|x, index| puts "#{index}: #{x}"}



def count_to_zero(number)
	if number <= 0
		puts number
	else
		puts number
		count_to_zero(number-1)
	end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
