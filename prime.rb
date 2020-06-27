def prime?(num)
  if num < 2
    return false
  elsif num == 2 || num == 3
    return true
  elsif num.even?
    return false
  else
    array = (3...num).to_a
    if array.any? {|i| num%i == 0 }
      return false
    else
      return true
    end
  end
end