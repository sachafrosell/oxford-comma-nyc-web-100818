

def oxford_comma(array)
   if array.length == 1 
    return array.join("")
  elsif array.length == 2 
    return "#{array.shift()} and #{array.pop()}"
  else
    counter = 1
    new_array = []
    until counter > array.length + 1
      new_array.push(array.shift())
      counter += 1 
    end
      puts new_array
      return "#{new_array.join(", ")}, and #{array.join}"
    end
end

oxford_comma(["kiwi", "durian", "starfruit", "lemon", "hazze"])