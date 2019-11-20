def prime?(number)
  if (number == 2 || number == 3 || number == 5 || number == 7)
    return true
  end
  digits = [2, 3, 4, 5, 6, 7, 8, 9]
  digits.each do |digit|
    if (number % digit == 0)
      return false
    end
  end
  return true
end
