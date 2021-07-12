def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (array)
  array.collect do |dwarf|
    "#{dwarf.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.size > 4 ? true : false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    if cheese_types.include?(snack) #Find returns the first value that matches the condition
      return snack
    end
  end

end
