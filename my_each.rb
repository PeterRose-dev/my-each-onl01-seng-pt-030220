def my_each (collection) # put argument(s) here
  i = 0 
  while i < collection.length 
    yield collection[i]
      i +=1 
  end 
    # code here
end

my_each([1, 2, 3, 4]) do |i|
  puts i
end