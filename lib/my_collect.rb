def my_collect(array)
  
  counter = 0
  
  collection = []
  
  while i < array.length do
    collection.push yield(array[counter])
    counter += 1
  end
  collection
end

