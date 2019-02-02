def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |name, index|# Your code here
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls = planeteer_calls.collect do |call|
    call.capitalize << "!"# Your code here
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if list.include?(cheese)
      return cheese
    end
  end
  return nil
end
