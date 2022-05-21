function timeConversion(minutes::Int64)
  hr = trunc(Int64, minutes / 60)
  min = trunc(Int64, minutes % 60)
  arr = [hr, min]
  return arr
end

print("Minutes: ")
min = parse(Int64, readline())
result = timeConversion(min)

print(result[1], "hr ", result[2], "mn\n" )
