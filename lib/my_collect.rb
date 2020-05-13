def my_collect(array)
  #collection = []
  i = 0
  while i < array.length
   yield(array[1])
    i+=1
end

end
def my_collect(array) do |language|
  language.upcase
end
