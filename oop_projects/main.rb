require_relative 'crud'

# $LOAD_Path << "."
# require 'crud'
#we don't need the above import b/c module is in the same path

users = [
        {username: "margie", password: "password1"},
        {username: "jack", password: "password2"},
        {username: "arya", password: "password3"},
        {username: "jonsnow", password: "password4"},
        {username: "heisenberg", password: "password5"}
    ]

hashed_users = Crud.create_secure_users(users)