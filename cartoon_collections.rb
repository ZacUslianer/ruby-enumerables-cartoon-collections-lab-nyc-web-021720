def roll_call_dwarves(array)
  i = 0 
  while i < array.length do
  puts "#{i + 1}. #{array[i]}"
  i += 1 
  end
end

def summon_captain_planet(array)
  new_array = []
  i = 0 
  while i < array.length do 
  new_array << array[i].capitalize + "!"
  i += 1  
  end
  new_array
end

def long_planeteer_calls(array)
  i = 0 
  while i < array.length do
    if array.any? {|i| i.length > 4}
    return true 
  else 
    return false
  end
end
i += 1
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |type|
 cheese_type.include?(type)
end
end

find_the_cheese(snacks)