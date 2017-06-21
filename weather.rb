# Your methods should take in a hash as an argument - here's an example of what the hash will look like - the methods should take this hash as an argument and return the desired output. 

weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}

# 1. Complete the method below called location, that accepts a hash called weather as an argument so that it returns the value of city from the weather hash. 
# def location(weather_hash)
# 	weather_hash[:city]
# end
# puts location(weather)
# # 2. Using the location method as a guide, write a  method called "description" so it returns the description from the weather hash. 
# def description(weather_hash)
#     weather_hash[:description]
# end
#puts description(weather)
# 3. Using the methods above and string interpolation, update the method below so that it returns a string that describes the current weather - for example: "The weather in New York is Partly Cloudy. The temperature is 66.1 degrees Farenheit." HINT: the method should RETURN the string, not print it to the terminal. 
def weather_report(weather_hash)
   "The weather in #{weather_hash[:city]} is #{weather_hash[:description]}. The temperature is #{weather_hash[:temperature_farenheit]}" 
end
puts weather_report(weather)
#4. Write a method that takes in the weather hash as an argument. 
# You'll want to use the each method to iterate over the hash and print out
# `The city is New York.` `The description is Partly Cloudy.` `The temperature is 66.3.`
def weather_report(weather_hash)
    weather_hash.each do |area,spefics|
        puts "The #{area} is #{spefics}"
    end
end 
    weather_report(weather)