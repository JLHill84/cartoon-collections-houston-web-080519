def roll_call_dwarves(nameArry)
  nameArry.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(argArray)
  argArray.collect { |n| n.capitalize + "!" }
  # argArray.collect do |n|
  #   n.capitalize + "!"
  # end
end

def long_planeteer_calls(argArray)
  argArray.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(argArray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  argArray.find do |n|
    cheese_types.include?(n)
      return argArray[n]
    else
      return nil
    end
  end
end