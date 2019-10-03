def roll_call_dwarves(array)
   array.each_with_index do |array, index|
    print "#{index + 1}. #{array}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  	
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!"}
end	
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(planeteer_calls)
  	planeteer_calls.any? { |call| call.length > 4}
end	

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
