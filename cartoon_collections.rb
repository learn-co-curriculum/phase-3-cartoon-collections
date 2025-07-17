def roll_call_dwarves(dwarves)
  n = 1 
  dwarves.each do |dwarf| 
    puts "#{n}. #{dwarf}" 
    n += 1 
  end
end

def summon_captain_planet(arr)
  arr.map { |item| item.capitalize() + "!" }
end

def long_planeteer_calls(arr)
  long_calls = arr.filter { |item| item.length > 4 }
  !long_calls.empty?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
