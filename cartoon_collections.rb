def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}.* #{dwarf}"
end
end

def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
