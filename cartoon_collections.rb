def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, idx|puts "/#{idx}.* #{name}/"}
end
def summon_captain_planet(planeteer)
  planeteer.collect do |member|
    member.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  call.select{|i| i.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
