def my_select(collection)
  i = 0
  new_array = []

  while i < collection.length
    if yield(collection[i])
      new_array << collection[i]
    end
      i = i + 1
    end

    return new_array
  end
