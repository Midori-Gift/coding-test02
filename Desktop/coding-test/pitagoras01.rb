def pita(a, b)
  ans1 = a * a
  ans2 = b * b

  ans3 = ans1 + ans2
  fin = ans3
  puts fin**0.5
end

puts "直角をはさむ2辺を入力してください"
a = gets
b = gets
a = a.to_i
b = b.to_i

pita(a, b)