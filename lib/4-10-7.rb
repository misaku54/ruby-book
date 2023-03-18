def factorial(n)
  # 5*4*3*2*1*1
  n > 0 ? n * factorial(n-1) : 1
end
puts factorial(5)