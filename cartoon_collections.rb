def roll_call_dwarves dwarves
  dwarves.each.with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet planeteers
  planeteers.map { |planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls calls
  !!calls.find { |call| call.length > 4 }
end

def find_the_cheese options
  cheese_types = ["cheddar", "gouda", "camembert"]
  options.find { |option| cheese_types.include? option} || nil
end
