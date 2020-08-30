def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|name, number| puts "#{number} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|callers|"#{callers}!".capitalize()}
end

def long_planeteer_calls(calls)
  calls.include? do |caller|
    if calls.length < 3
      false 
    else
      true 
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
