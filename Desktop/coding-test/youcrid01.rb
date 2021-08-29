# 与えられている数字が二つの場合
def gcd(a,b)
  a,b = b,a%b while b > 0
  a
end

a = gets
b = gets
a = a.to_i
b = b.to_i

p gcd(a, b)