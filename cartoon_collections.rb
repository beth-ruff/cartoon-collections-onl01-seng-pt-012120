def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1 
  end 
end

def summon_captain_planet(veggies)
  i = 0 
  veggie_array = []
  while i < veggies.length 
    veggie_array << veggies[i].capitalize + "!"
    i +=1 
  end 
  veggie_array
end

def long_planeteer_calls(calls_long)
  i = 0
    if calls_long.any? {|i| i.length > 4}
      return true 
    else 
      return false 
    i += 1 
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheddar_cheese.find do |type|
      
  
end


