def roll_call_dwarves(dwarves)
  index = 0
    dwarves.each_with_index {|item,index|
    puts "#{index + 1}.#{item}"
    }
end

def summon_captain_planet(veggies)
  veggies.map {|veggie|
  puts "#{veggie.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  if calls.any? {|call| call.length > 4}
    return true
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|array| cheese_types.include?(array)}
end
