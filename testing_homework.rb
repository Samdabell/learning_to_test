def even_or_odd(num)
  if num % 2 == 0
    return true
  elsif num % 2 == 1
    return false
  else
    return "error, please enter a number"
  end
end

def hunger_level(n)

  if n >= 9 
    return "Steak"
  elsif n >= 7 
    return "Chicken"
  elsif n >= 4
    return "Soup"
  else
    return "Salad"
end
end

def monkey_smile(aSmile, bSmile)
 
  if (aSmile == true && bSmile == true) || (aSmile == false && bSmile == false)
    return true
  elsif (aSmile == true && bSmile == false) || (aSmile == false && bSmile == true)
    return false
  else
    return "error"
  end
end

