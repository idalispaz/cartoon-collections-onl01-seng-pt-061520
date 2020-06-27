def roll_call_dwarves(dwarfs)
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planet)
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planet.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planteer_calls(calls_long)
  answer = false 
  calls_long.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
