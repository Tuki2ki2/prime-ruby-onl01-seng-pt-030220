def prime?(n)
  if n <=1
    
  return false
  else
  (2...n).none? do|i|
    n % i == 0
  end
  end
end
