def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index| 
    print "#{index + 1}. #{dwarves} "
  end

end





def summon_captain_planet(veggies)

  veggies.map {|veggies| veggies.capitalize! + "!"}
end





def long_planeteer_calls(calls_long)
  calls_long.any? {|calls| calls.size > 4}
end






def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end 