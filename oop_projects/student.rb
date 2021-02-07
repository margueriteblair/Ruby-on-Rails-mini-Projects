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
end

margie = Student.new
#classes have a built in to_s method that stringifies

puts margie #prints out a hex representation of the class