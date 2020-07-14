words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words) do |i|
  puts i
while i < words.length
    yield words[i]
    i = i + 1
  end
end
