puts "数字を3つ、半角スペース区切りで入力して下さい。"

input = gets
n = 0

words = input.split(' ')
convert = []

words.each do |w|
  convert.push(w)
end

while n != 27 do
  ans = convert[0] + convert[1] + convert[2] 
  puts ans

  convert[0] = convert[1]
  convert[1] = convert[2] 
  convert[2] = ans
  n =+ 1

end
