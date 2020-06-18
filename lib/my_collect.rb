def my_collect(array)
  
  counter = 0
  collection = []
  
  if array == []
    my_collect(array) do | x |
      counter += 1
  elsif array == collection
    my_collect(collection) do | lang |
      lang.upcase
end
  
end

