def prime?(n)
  (2..n-1).none? do |i|
  n % i == 0
end
end
