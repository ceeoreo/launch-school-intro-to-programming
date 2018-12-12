
a = 5

answer = case a
when 5
 	"a is 5"
when 6
	"a is 6"
else
	puts "a is neither 5"
end

puts answer




puts "Tell me your name"
name = gets.chomp.capitalize
#this does not work with case statements
if name.include? "C"
	puts "Your name starts with C"
if name.include? "I"
	puts "Your name starts with I"
end




a = 5
if a
  puts "how can this be true?"
else
  puts "it is not true"
end
