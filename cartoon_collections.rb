def roll_call_dwarves(d_name)
  d_name.each_with_index { |name, i| 
    index = i + 1 
  puts "#{index} #{name}"}
end 

def summon_captain_planet(calls)
  nu_array = []
  i = 0 
  while i < calls.length 
    nu_array << calls[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
