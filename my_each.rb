def my_each(arr)
  i = 0
  newarr = []
  while i < arr.length
  newarr << yield
  
  i = i + 1
end
newarr
end