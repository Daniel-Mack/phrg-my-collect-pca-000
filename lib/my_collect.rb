def my_collect(empty_array)
  block = 0
  collection = []
    while block < empty_array.length
      collection << yield(empty_array[block])
      block+= 1
    end
      collection
end
