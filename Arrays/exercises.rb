=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)



arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]
#or
arr.last.first

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
=end

array = [2, 4, 6, 8]
new_array = []

array.each do |x|
	new_array << x + 2
end

p array
p new_array

#or

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr
