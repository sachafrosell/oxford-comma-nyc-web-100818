def oxford_comma(array)
  if array.length == 1 
    return array.join("")
  else 
    array.insert(array.length - 1, "and")
    return array.join(" ")
  end
end

oxford_comma(["harry", "john", "phillip"])

def oxford_comma(array)
   if array.length == 1 
    return array.join("")
  else
    counter = 1
    new_array = []
    while counter <= array.length
      new_array.push(array.shift())
      counter += 1 
    end
      return new_array.join(", ")
    end
end

oxford_comma(["harry", "john", "phillip"])