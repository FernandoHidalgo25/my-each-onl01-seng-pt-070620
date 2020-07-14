words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words) do |word|
while i < words.length
    yield words[i]
  end
end
