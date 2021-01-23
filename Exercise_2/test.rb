puts "Problem 1"
def in_arr(number)
    arr = [1, 3, 5, 7, 9, 11]
    arr.include?(number)
end
puts in_arr(3)

puts " "
puts "Problem 2"
puts "Please enter a number between 0 to 100"
x = gets.to_i
case x
    when 0..50
        puts "The number is between 0 and 50"
    when 51..100
        puts "The number is between 51 and 100"
    when 100..Float::INFINITY
        puts "The number is greater than 100"
    else 
        puts "The number is below zero"
end

puts " "
puts "Problem 3"
puts "Enter all items on your grocery list." 
puts "Type STOP to stop the loop."
shoplist = []
item = gets.chomp
until item == "STOP"
    shoplist.push(item)
    puts "Add another item?"
    item = gets.chomp
end
puts "Great, here's your grocery list:"
puts shoplist

puts " "
puts "Problem 4"
arr1 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2 = []
arr1.each { |x|
    if x % 2 == 0
        arr2.push(x)
    else #do nothing
    end
}
print arr2
puts " "
