def roll_call_dwarves(collection)
  collection.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" } 
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item) }
end
