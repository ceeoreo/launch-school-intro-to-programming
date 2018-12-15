=begin
begin
	#dangerous operations
rescue
	# do this if dangerous don't work
end
=end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
	begin
		puts "#{name}'s name has #{name.length} letters in it."
	rescue
		puts "Something went wrong!"
	end
end
