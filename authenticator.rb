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

pw_attepmt = gets.chomp

users.each do |user|
    if user['password'] == pw_attepmt
        puts "Yay! Logged in."
    else 
        puts "Oh no! You've got 2 attempts remaining."
    end
end