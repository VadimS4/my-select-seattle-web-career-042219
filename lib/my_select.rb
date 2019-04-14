def my_select(collection)
 i = 0
 collect = []
    while i < collection.length
      if yield(collection[i])
        collect << collection
        i += 1
    end
  collect
end
