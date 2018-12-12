=begin
def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value
=end


def add_three(number)
	return number + 3
	number + 4
	#bc return is right there, method will ingnore line 13
end

returned_value = add_three(4)
puts returned_value
