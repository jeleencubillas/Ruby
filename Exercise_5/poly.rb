#2. Create objects that implements Polymorphism by Inheritance and Duck-Typing

# Polymorphism

class Person

    def initialize(first_name, last_name, country)
        @first_name = first_name
        @last_name = last_name
        @country = country
    end

    def greeting
        puts "Hello! My name is #{@first_name} #{@last_name}."
    end

end

class Guest < Person
    def greeting
        puts "Hello! My name is #{@first_name} and I'm from #{@country}."
    end
end

class Guide < Person
    def greeting
        puts "Welcome to #{@country}! My name is #{@first_name}. Enjoy your stay!"
    end
end

#Execute
adam = Guest.new("Adam", "Smith", "USA")
puts adam.greeting
jean = Guide.new("Jean-Paul", "Sartre", "France")
puts jean.greeting

# Inheritance and Duck-Typing

class Project

    def payment(method)
        method.payment
    end

end

class Overseas
    def payment
        puts "Pay via PayPal, Transferwise, or OFX"
    end
end

class Local
    def payment
        puts "Pay via BPI Transfer"
    end
end

web_design = Project.new
soulex = Overseas.new
puts web_design.payment(soulex)

noritake = Local.new
puts web_design.payment(noritake)
