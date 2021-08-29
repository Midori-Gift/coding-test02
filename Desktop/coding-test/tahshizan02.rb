puts "1~nまでの総和を求めます"
puts "nを入力してください"

n = gets 
n = n.to_i
i = 1
s = 0

while i <= n do
  s = i + s
  i += 1

  puts s
end