dwarves = ["Doc","Dopey,""Bashful","Grumpy"]
def roll_call_dwarves(array)
  i = 0 
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

summon_captain_planet(planeteer_calls)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
