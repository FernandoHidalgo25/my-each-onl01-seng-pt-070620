words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words)
while i < words.length
    yield (words[i])
  end
end
