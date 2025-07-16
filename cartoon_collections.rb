def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = %w[cheddar gouda camembert]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
