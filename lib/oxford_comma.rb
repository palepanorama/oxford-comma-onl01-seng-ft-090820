array = ["fiddleheads", "okra", "kohlrabi"]

def oxford_comma
  if array.length == 1 
    return array[0]
    elsif
    array.length == 2 
    return array.join("#{array[0]} and {array[2]}")
    

  end
end