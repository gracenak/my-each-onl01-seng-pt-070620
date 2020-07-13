def my_each(array)
  if block_given?
  new_array = []
  i = 0
  while array.length > i
   i = i+1
  yield(array[i]) {
  new_array << array
  end
  array 
  end
end



