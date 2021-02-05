users= [
    {username: "Margie", password: "password1"},
    {username: "John", password: "password5"},
    {username: "arya", password: "password3"},
    {username: "CareerDevs", password: "password4"}
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts #for new line
puts "This program will take input from the user and compare the password."
puts "If the password is correct, you will get back the user object."

def auth_user(username, password, list_of_users)
    list_of_users.each do |user|
        if user[:username] == username && user[:password] == password
            return user
        end
    end
    return "Credentials were not correct"
end


attempts = 1
while attempts < 4
    print "Username: "
    username_attempt = gets.chomp
    print "Password: "
    password_attempt = gets.chomp
    authentication = auth_user(username_attempt, password_attempt, users)
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4
