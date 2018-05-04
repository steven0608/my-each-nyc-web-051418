def my_each(words) # put argument(s) here
  # code here
  i=0
if block_given?
  while i<words.length
    yield(words[i])
    i+=1
  end
end
words
end

my_each(words[i]) {|x| puts x}
