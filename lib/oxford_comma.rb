

def oxford_comma(array)
   if array.length == 1 
    return array.join("")
  elsif array.length == 2 
    return "#{array.shift()} and #{array.pop()}"
  else
    counter = 1
    new_array = []
    while counter <= array.length
      new_array.push(array.shift())
      counter += 1 
    end
      return "#{new_array.join(", ")}, and #{array.join}"
    end
end

oxford_comma(["Harry", "John"])