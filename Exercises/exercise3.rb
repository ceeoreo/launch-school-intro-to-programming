array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each {|num| print num if num > 5}


new_array = []

array.select do |num|
	if num.odd?
		new_array << num
	end
end

puts new_array
