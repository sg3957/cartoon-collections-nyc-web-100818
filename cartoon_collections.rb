def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(planateers)
  planateers.map! {|planateers| planateers.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.each { |a| |call|
    if call.size > 4
      return true
    else
      return false
    
  end}
end

# def long_planeteer_calls(calls)
#   calls.include? calls.size > 4
# end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
