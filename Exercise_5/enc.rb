#1. Create an object that impleents Encapsulation

class Project
    
    def initialize(type, cost, man_hours)
        @type = type
        @cost = cost
        @man_hours = man_hours
    end

    def hourly_rate
        @cost / @man_hours
    end

end

#Execute
soulex = Project.new("Web Design", 400, 60)
puts soulex.hourly_rate