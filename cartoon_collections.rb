def roll_call_dwarves(dwarves)
  i=0
  dwarves.each_with_index do |name|
    puts "#{i+=1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(verb)
  answer=false
  verb.collect do |call|
  if call.length > 4
    answer=true
  end
end
  answer
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.find do |cheese|
    cheese_types.include?(cheese)
  end
end
