puts "数字を3つ入力"
a = gets
b = gets
c = gets
d = 0
n = 0

a = a.to_i
b = b.to_i
c = c.to_i

while n < 27 do
  d = a + b + c
  puts d

  a = b
  b = c
  c = d

  n += 1
end 

puts "数列の#{n+3}番目は"
puts d