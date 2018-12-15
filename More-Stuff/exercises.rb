lab_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


lab_array.each do |item|
	if item.include?("lab")
		puts item
	else
		puts "No lab here"
	end
end

#or

lab_array.each do |item|
	if item =~ /lab/
		puts item
	else
		puts "No lab here"
	end
end
