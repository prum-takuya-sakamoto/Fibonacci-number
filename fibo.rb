def fib (num)
  n = 0
  m = 1

  num.times do
    temp = n
    n = m
    m = temp + m
  end

  return n
end
