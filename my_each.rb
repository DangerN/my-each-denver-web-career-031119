def my_each(arr)
  i = 0
  newarr = []
  while i < arr.length
  newarr[i] = yield arr[i]
  i = i + 1
end
newarr
end