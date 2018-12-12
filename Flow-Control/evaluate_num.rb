def evaluate_num(number)
	case
	when number < 0
		puts "Oh no! Your number is less than 0"
	when number <= 50
		puts "Your number was between 0 and 50"
	when number <= 100
		puts "Your number was between 51 and 100"
  else
		puts "Your number is greater than 100"
	end
end

=begin here is another way
def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end
=end
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
