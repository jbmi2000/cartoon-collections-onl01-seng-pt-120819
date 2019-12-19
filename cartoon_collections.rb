dwarfnames = []
def roll_call_dwarves(dwarfnames)# code an argument here
  i=0
  while i< dwarfnames.length
    puts "#{i+1}. #{dwarfnames[i]}"   #each_with_index do {|names, index| puts names}
  i+=1
end #Your code here
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  new_array = []
  i=0
  while i < planeteer_calls.length
    new_array << planeteer_calls[i].capitalize + "!"
    i+=1
  end
  new_array
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
