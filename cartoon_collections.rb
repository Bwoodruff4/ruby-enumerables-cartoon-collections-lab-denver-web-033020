def roll_call_dwarves(names)
  names.each_with_index{|item,index|
  puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(calls)
  new_array=[]
  calls.map{|item|
  new_array<< "#{item.capitalize()}!"
  }
  new_array
end

def long_planeteer_calls(calls)
  result = false
  calls.each{|b|
    if b.length > 4
      result = true
    end
  }
  result
end

def find_the_cheese(food_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.
end
