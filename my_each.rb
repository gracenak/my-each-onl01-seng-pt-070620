def my_each(array)
  if block_given?
  new_array = []
  i = 0
  while array.length > i
  i = i+1
  yeild(array[])
  end
  new_array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i = 0

  while i < array.length
  i = i+1
  yield(collection[])
  end
  
end

