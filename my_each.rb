words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words) do |i|
while i < array.length
    yield array[i]
    i = i + 1
  end
end