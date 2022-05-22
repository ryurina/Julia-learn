function fib(n::Int64)
  if n == 0 || n == 1
    return 1
  else
    return fib(n-1) + fib(n-2)
  end
end

function main()
  print("Line to print: ")
  n = parse(Int64, readline())
  for i in 0:n
    print(fib(i))
    println()
  end
end

main()
