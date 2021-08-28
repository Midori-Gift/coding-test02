
array = ["自動車", "飛行機", "フェリー", "戦車", "戦闘機", "自転車"]

int = 0

for int in int..array.length do
  if(array[int] == "戦車")
    print array[int]
    puts "   配列の#{int}が一致しました！ "
  else
    puts "配列の#{int}とは一致しません" 
  end
end