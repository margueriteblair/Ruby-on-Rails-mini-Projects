class Student
    attr_accessor :first_name, :last_name, :email, :username
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
margie.first_name = "Margie"
margie.last_name = "Blair"
margie.email = "bigmarg@example.com"
margie.username = "margieb"
puts margie #prints out a hex representation of the class
puts margie.first_name