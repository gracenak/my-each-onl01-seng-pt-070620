def my_each(array) # put argument(s) here
  if block_given?
  new_array = []
  i = 0
  
  while i < array.length
  i = i+1
  yeild(array[i])
  end
     
  new_array # code here
  end
  
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end