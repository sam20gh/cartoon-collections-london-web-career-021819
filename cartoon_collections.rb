def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize << "!" }
    
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  
   array.find { |x| x == "cheddar" || x == "gouda" || x == "camembert" 
end
