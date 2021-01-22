# Ruby Exercise 1 Problems 1-3

puts "Problem 1"
array = [1,2,3,4,5,6,7,8,9,10]
array.each { |x| puts x }

puts "Problem 2.1"
h = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
puts h["b"]

puts "Problem 2.2"
i = {"e" => 5}
puts j = h.merge(i)

puts "Problem 3"
contact_data = [["ana@email.com", "123 Main St.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

contact_hash = contact_data.map { |a,b,c| { email: a, address: b, phone: c } }
contacts["Analyn Cajocson"] = contact_hash[0]
contacts["Avion School"] = contact_hash[1]

puts contacts

# For Problem 4, please see age.rb
