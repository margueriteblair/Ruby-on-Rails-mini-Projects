require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password
    #attr_reader will act as only getter methods

    @first_name
    @last_name
    @email
    @username
    @password
    #the @ symbol represents the instance variable, as opposed to a normal variable
    def to_s
        "First name: #{@first_name}, last name: #{@last_name}, email: #{@email}, username: #{@username}"
    end

    #bcrypt uses a salt and MD5

    def initialize(firstname, lastname, username, email, password)
      @first_name = firstname
      @last_name = lastname
      @username = username
      @email = email
      @password = password
    end

end

margie = Student.new("Margie", "Blair", "margieblair", "margie@blair.com", "1234")

hashed_password = margie.create_hash_digest(margie.password) #prints out a hex representation of the class
puts hashed_password