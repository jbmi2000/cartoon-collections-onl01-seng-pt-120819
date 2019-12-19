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

calls = []
def long_planeteer_calls(calls)# code an argument here
  i=0
  if calls.any? {|i| i.length > 4}
    return true
  else
    return false
    i+=1
  end# Your code here
end

snacks = ["crackers","gouda","thyme"]

def find_the_cheese(snacks)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|cheese| cheese_types.include?(cheese)}
  #if food the array below is here to help

end
