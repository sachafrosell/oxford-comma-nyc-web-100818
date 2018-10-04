def oxford_comma(array)
  if array.length == 1 
    return array.join("")
  else 
    array.insert(array.length - 1, "and")
    return array.join(", ")
  end
end

oxford_comma(["harry", "john", "phillip"])