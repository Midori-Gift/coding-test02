def change(char)
  case char
    when "A" then
      "4"
    when "B" then
      "8"
    when "C" then
      "c"
    when "D" then
      "d"
  end
end

input = gets
input = input.split('')

convert = []
input.each do |i|
  convert.push(change(i))
end

out = convert.join
puts out