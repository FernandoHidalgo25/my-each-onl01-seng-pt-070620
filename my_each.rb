words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words) do |i|
  puts i
while i < array.length
    yield array[i]
    i = i + 1
  end
end

  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end