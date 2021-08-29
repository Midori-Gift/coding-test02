ary1 = ["d", "a", "e", "c", "b"]
p ary1.sort #sortを使えばアルファベット順に並べられる


ary2 = ["9", "7", "10", "11", "8"]
p ary2.sort #文字列としてソートした場合実際の数値ではなく"数字"をみる
p ary2.sort{|a,b| a.to_i <=> b.to_i} #ブロックを使って数字としてソート

p ary2.sort_by{|x| x.to_i} # sort_byを使うと上と同じ効果が得られる

ary3 = ["あを","いい", "ああ", "あい", "おお", "がき", "かき"]
puts ary3
p ary3
