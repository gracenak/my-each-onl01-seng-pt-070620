def my_each(array)
  if block_given?
  new_array = []
  i = 0
  while array.length > i
   i = i+1
  yeild([])
  end
  array
  end
end



