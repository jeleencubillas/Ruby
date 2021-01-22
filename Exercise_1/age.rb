# Ruby Exercise 1 Problem 4

puts "How old are you?"
age = gets.to_i

if age == 0 || age > 100
    puts "Please enter an integer between 1 and 100."
else
    puts "Today, you are #{age} years old."
    puts "In 10 years you will be:"
    puts age + 10
    puts "In 20 years you will be:"
    puts age + 20
    puts "In 30 years you will be:"
    puts age + 30
    puts "In 40 years you will be:"
    puts age + 40
end