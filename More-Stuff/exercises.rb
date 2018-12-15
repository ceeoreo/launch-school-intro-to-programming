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

########################


def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
