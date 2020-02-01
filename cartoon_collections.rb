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
    veggie_array << yield(veggies[i])
    i +=1 
  end 
end

summon_captain_planet[carrot cucumber pepper] {[i]}

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
