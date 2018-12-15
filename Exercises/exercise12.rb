contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

=begin
i misunderstood the question
joe_array = []
joe_array << contact_data[0]
contacts["Joe Smith"] = joe_array

sally_array = []
sally_array << contact_data[1]
contacts["Sally Johnson"] = sally_array

puts contacts
=end


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts["Joe Smith"][:email]
puts contacts ["Sally Johnson"][:phone]
