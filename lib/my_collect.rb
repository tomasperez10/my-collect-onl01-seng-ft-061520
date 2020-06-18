def my_collect(array)
  
  counter = 0
  collection = []
  
  if array == []
    my_collect(array) do | x |
      counter += 1
    end
  elsif array == collection
    my_collect(collection) do | lang |
      lang.upcase
    end
  else my_collect(array) do | name |
    name.split(" ").first
end
  
end

