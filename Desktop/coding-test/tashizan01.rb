puts "1~nまでの総和"
puts "nの数値を決めてください"

n = gets 
n = n.to_i
i = 1
s = 0

while i <= n do
  s = s + i
  i += 1

  puts s
end
