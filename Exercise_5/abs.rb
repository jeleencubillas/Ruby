#2. Create an object that implements Abstraction

class Project

    def initialize(type, cost, man_hours, overtime=false)
        @type = type
        @cost = cost
        @man_hours = man_hours
        @overtime = overtime
    end

    def overtime_cost
        overtime_fee * hourly_rate
    end

    def overtime_fee
        overtime_hours = @overtime ? 10 : 0
    end

    def hourly_rate
        @cost / @man_hours
    end

end

#Execute
soulex = Project.new("Web Design", 400, 60, true)
puts soulex.hourly_rate
puts soulex.overtime_fee
puts soulex.overtime_cost