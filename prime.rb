def prime?(number)
  digits = [2, 3, 4, 5, 6, 7, 8, 9]
  digits.each do |digit|
    if (number % digit == 0)
      return false
    end
  end
  return true
end
