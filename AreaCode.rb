#Project: user will be prompted to see if they want to get the area code
#for a given city. If yes, that area code will be retrieved

dial_book = {
    "newyork" => "212",
    "boston" => "617",
    "edison" => "908",
    "miami" => "305", 
    "paloalto" => "650",
    "orlando" => "407",
    "lancaster" => "717",
    "providence" => "401"
}

def get_city_names(some_hash)
    #something
end 

def get_area_code(some_hash, key)
    #something
end 

while true
    puts "Do you want to lookup an area ode based on a city name? (Y/N)"
    answer = gets.chomp.downcase
    if answer == "n"
        break
    end
    puts "Which city do you want the area code for?"
    dial_book.each do |city, area_code|
        puts city
    end 
    puts "Enter your selection:"
    selected_city = gets.chomp
    area_code = dial_book[selected_city]
    puts "The area code for #{selected_city} is #{area_code}"
end


