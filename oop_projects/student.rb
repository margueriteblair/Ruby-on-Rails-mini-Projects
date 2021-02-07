class Student
    @first_name
    @last_name
    @email
    @username
    @password
    #the @ symbol represents the instance variable, as opposed to a normal variable
    def to_s
        "First name: #{@first_name}, last name: #{@last_name}"
    end
    def first_name=(name)
        @first_name=name
    end
    def last_name=(name)
        @last_name=name
    end
    def first_name
        return @first_name
    end
    def last_name
        return @last_name
    end
end

margie = Student.new
margie.first_name = "Margie"
margie.last_name = "Blair"
puts margie #prints out a hex representation of the class
puts margie.first_name