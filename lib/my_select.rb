def my_select(collection)
 i = 0
 collect = []
    while i < collection.length
      collect << collection([i])
      i += 1
    end
  collect
end
