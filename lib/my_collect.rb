def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    yield newArray.push(array[i])
    i += 1
  end
  newArray
end
