def roll_call_dwarves(d_name)
  d_name.each_with_index { |name, i| 
    index = i + 1 
  puts "#{index} #{name}"}
end 

def summon_captain_planet(calls)
  capitalize_calls = []
  i = 0 
  while i < calls.length 
    nu_array << calls[i].capitalize + "!"
    i += 1 
  end 
  capitalize_calls
end

def long_planeteer_calls(calls)
  i = 0 
  if calls.any? { |word| word.length > 4}
    true 
  else 
    false 
  i += 1 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
