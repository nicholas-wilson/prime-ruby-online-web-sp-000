def prime?(number)
  digits = (1..1000000).to_a
  digits.each do |digit|
    if (number != digit && number % digit == 0)
      return false
    end
  end
  return true
end
