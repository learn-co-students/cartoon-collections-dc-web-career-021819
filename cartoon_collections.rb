def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |d, i|
    puts "#{i+ 1}. #{d}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.collect do |x|
    x[0] = x[0].upcase
    x << "!"
  end
end

def long_planeteer_calls (calls)# code an argument here
  # Your code here
  calls.any? do |x|
    x.size > 4
  end
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  b = false
  ch = nil
  cheese_types.each do |cheese|
    array.each do |a|
      if a == cheese
        b = true
        ch = cheese
        break
      end
    end
    if b
      break
    end
  end
  if b  
   return ch
    
  else
    return nil
  end
end
