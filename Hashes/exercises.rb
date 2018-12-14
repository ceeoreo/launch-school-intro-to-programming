
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_family = family.select {|title, name| title == :brothers || title == :sisters}
new_array = immediate_family.values.flatten
puts new_array






cars = {toyota: "Prius", honda: "civic", ford: "focus"}
cars2 = {chevy: "traverse", nissan: "maxima", hyundai: "elantra"}


all_cars = cars.merge(cars2)
puts all_cars

permanent_all_cars = cars.merge!(cars2)
puts permanent_all_cars
=end

cars.each_key {|key| puts key}



cars2.each_value {|value| puts value}




cars.each {|key, value| puts key, value}





if cars.has_value?("Prius")
	puts "We have that car available!"
else
	puts "We don't have that car available"
end





words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


result = {}

words.each do |word|
	key = word.split('').sort.join
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key] = [word]
	end
end

result.each_value do |v|
	puts "------"
	p v
end
