# Original Code
class Member

    def initialize(name, email, vip=false, subscription)
        @type = type
        @email = email
        @vip = vip
        @subscription = subscription
    end

    def welcome_pack
        # Welcome Pack Automation
        puts "Welcome Package Sent"
    end

    def payment
        case @subscription 
            when "Monthly"
                puts "Charge $12.00 USD per month"
            when "Annual"
                puts "Charge $100.00 USD per year"
        end
    end 

end

# Revised Code
class Member

    def initialize(name, email, subscription)
        @type = type
        @email = email
        @subscription = subscription
    end

    def payment(method)
        method.payment
    end

end

class VIP < Member
    puts "This is a VIP Member"
end

class WelcomePack
    def initialize
        # Welcome Pack Automation
        puts "Welcome Package Sent"
    end
end

class Monthly
    def payment
        puts "Charge $12.00 USD per month"
    end
end

class Annual
    def payment
        puts "Charge $100.00 USD per year"
    end
end