def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts (index + 1).to_s + " " + dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call[0].upcase + call[1..-1] + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
