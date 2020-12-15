def roll_call_dwarves(array_of_dwarves)
  # Your code here
  array_of_dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  all_len_below_4 = false

  array.each do |call|
    all_len_below_4 = true if call.length > 4
  end

  return all_len_below_4
end

def find_the_cheese(arr_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_found = nil

  arr_strings.each do |ingredients|
    cheese_types.each do |cheese|
      return cheese_found = cheese if ingredients == cheese
    end
  end

  cheese_found
end