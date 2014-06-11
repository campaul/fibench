def fib(n)
  if n < 2
    return n
  else
    return fib(n-1) + fib(n-2)
  end
end

n = Integer(ARGV[0])
puts fib(n)
