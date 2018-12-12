def change(string)
	if string.length >= 10
		puts string.upcase
	else
		string
	end
end

puts change("Ceora Ford")
puts change("India")
