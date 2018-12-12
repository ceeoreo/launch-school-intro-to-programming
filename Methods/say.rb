puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"


def say(words='hello')
	puts words + "."
end

say()
say("hi")
say("I'm fine")


a = 5

def some_method
  a = 3
end

puts a


#Method definitions have no effect on arguments passed to them permanently7
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
