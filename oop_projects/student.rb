class Student
    attr_accessor :first_name, :last_name, :email, :username
    #attr_reader will act as only getter methods

    @first_name
    @last_name
    @email
    @username
    @password
    #the @ symbol represents the instance variable, as opposed to a normal variable
    def to_s
        "First name: #{@first_name}, last name: #{@last_name}"
    end

    def initialize(firstname, lastname, username, email, password)
      @first_name = firstname
      @last_name = lastname
      @username = username
      @email = email
      @password = password
    end

end

margie = Student.new("Margie", "Blair", "margieblair", "margie@blair.com", "1234")

puts margie #prints out a hex representation of the class