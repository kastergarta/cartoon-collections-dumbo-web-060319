def roll_call_dwarves(array)
  array.each_with_index do |i, ii|
    puts "#{ii+1} #{i}" 
  end  
end

def summon_captain_planet(array)
  array.map { |i| i.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
