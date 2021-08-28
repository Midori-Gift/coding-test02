array = ["シャニマス", "デレステ", "メギド72", "ウマ娘", "ブルアカ"]

puts array[0], array[1], array[2], array[3], array[4]

puts "プレイしているソシャゲを当ててください"
puts "配列に5つ格納されています。"


input = gets
int = 0

for int in int..array.length do
  if(array[int] == input)
    puts "#{int}は#{input}でした"
  else
    "該当しません"
  end
end
