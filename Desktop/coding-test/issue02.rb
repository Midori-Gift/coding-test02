max = 30000000

n = 1234567890

ans = n - max
puts ans

def divisor_sum(num, limit)
  (1..limit).select{ |i| num % i == 0 }.sum
end

puts divisor_sum(1234567890, 30000000)

