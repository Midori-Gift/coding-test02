array = ["スパナ", "レンチ", "メガネ", "片口メガネ"]

int = 0

for int in int..array.length do
  if(array[int] == "メガネ")
    print "配列の#{int}に#{array[int]}が存在します"
    puts ""
  else
    puts "該当しません"
  end
end