def roll_call_dwarves(arr)# code an argument here
  # Your code here
  count=0
  arr.each do |n|
    puts "#{count+1}. + #{arr[count]}"
    count+=1
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |str|
    str=str.capitalize
    str=str+"!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |call|
    call.length>4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)==true
      return cheese
    end
  end
  return nil
end
