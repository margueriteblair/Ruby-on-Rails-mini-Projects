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
    users.each do |user|
        if user[:username] == username_attempt && user[:password] == password_attempt
            puts user
            break
        else
            puts "Credentials were not correct"
            break
        end
    end
end


attempts = 1
while attempts < 4
    print "Username: "
    username_attempt = gets.chomp
    print "Password: "
    password_attempt = gets.chomp
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
