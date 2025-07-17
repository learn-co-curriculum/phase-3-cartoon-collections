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

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil 
  cheese_types.each do |cheese| 
    if !cheese_found && arr.include?(cheese) 
      cheese_found = cheese
    end
  end
  cheese_found
end
