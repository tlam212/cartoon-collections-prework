def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, i|
     puts "#{i + 1}. #{dwarf}"
    
    end
end

def summon_captain_planet(veggies)
    new_arr = []
    veggies.collect do |veg|
      new_arr << "#{veg.capitalize}!"
    end
    new_arr
end

def long_planeteer_calls(array)
  array.any? do |x|
    if x.length > 4
      true
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types) 
    array.find do |cheese|
      cheese.first
    end
  
  else
    nil 
  end
end
  
  
    
  

