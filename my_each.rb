words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words)
  if my_each(words) do |word|
    puts word
while i < words.length
    yield (words[i])
  end
end
