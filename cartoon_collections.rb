def roll_call_dwarves(array_of_dwarfs)
  array_of_dwarfs.each_with_index{|item, index| 
    puts "#{index+1}#{item}"}
end

def summon_captain_planet(veggies)
  veggies.collect{|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.find do |ingredient|
    cheese_types.include? ingredient
  end 
end
