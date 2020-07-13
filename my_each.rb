def my_each(array)
  if block_given?
  new_array = []
  i = 0
  while array.length > i
  yield(array[i])
  i = i +1
  end
  array 
  end
end



