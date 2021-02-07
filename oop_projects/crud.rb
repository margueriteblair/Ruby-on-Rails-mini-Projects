require 'bundler/inline'

gemfile true do
    source 'http://rubygems.org'
    gem 'bcrypt'
end

require 'bcrypt'

users = [
    {username: "margie", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "arya", password: "password3"},
    {username: "jonsnow", password: "password4"},
    {username: "heisenberg", password: "password5"}
]

def create_hash_digest(password)
    BCrypt::Password.create(password)
end