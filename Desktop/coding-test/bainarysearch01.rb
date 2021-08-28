def binary_search(arr_size, value)
  arr = (1..arr_size).to_a

  left = 0
  right = arr.last
  mid = 0

  while left <= right do
    mid = (left + right) / 2
    p "left : #{left}"
    p "right: #{right}"
    p "mid  : #{mid}"
    if arr[mid] == value
      return "Found! #{value}"
    elsif arr[mid] < value
      left = mid + 1
    else
      right = mid - 1
    end
    p "left : #{left}"
    p "right: #{right}"
    p "mid  : #{mid}"
  end
end

left: 0
right: 10
mid: 5
right: 4

[0, 1, 2, 3, 4]  [5, 6, 7, 8, 9, 10]
[0, 1], [2, 3, 4]


arr_size = 10
value = 3

p binary_search(arr_size, value)