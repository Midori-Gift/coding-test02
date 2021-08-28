def search(arr_size, value)
  arr = (1..arr_size).to_a

  arr.each do |a|
    if value == a
      return "Found!"
    end
  end
end

arr_size = gets
value = gets
arr_size = arr_size.to_i
value = value.to_i

p search(arr_size, value)