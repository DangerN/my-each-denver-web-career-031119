def my_each(arr)
  i = 0
  newarr = []
  while i < arr.length
  yield arr[i]
  newarr << arr[i]
  i = i + 1
end
newarr
end