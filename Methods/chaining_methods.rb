=begin
def add_three(n)
	n + 3
end

add_three(5).times {puts "This should print 8 times"}


def add_three(n)
	puts n + 3
end

add_three(5).times {puts "will this work?"}
=end

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(12)
