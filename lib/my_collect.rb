def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection << yield(array[1])
    i+=1
end
