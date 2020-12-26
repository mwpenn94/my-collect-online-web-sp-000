def yield_to_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end  
    my_collect(collection) do |lang|
    lang.upcase
    end