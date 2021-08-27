def change(char)
  case char
  when "A" then
    "4"
  when "B" then
    "3"
  when "C" then
    "2"
  when "D" then
    "7"
  else
    char
  end
end


input = gets
words = input.split('')

convert = []

words.each do |w|
  convert.push(change(w))
end

out = convert.join
puts out