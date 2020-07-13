def my_each(array) # put argument(s) here
  if block_given?
  i = 0
  
  while i < array.length
  i = i+1
  yeild(array[i])
end
     
  array # code here
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end