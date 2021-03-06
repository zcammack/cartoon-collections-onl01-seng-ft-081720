def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, idx|puts "/#{idx}.* #{name}/"}
end
def summon_captain_planet(planeteer)
  planeteer.collect do |member|
    member.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  call.any?{|i| i.length > 4}
end

def find_the_cheese(stringcheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  stringcheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
