def my_each(words) # put argument(s) here
  # code here
  i=0
if block_given?
  while i<words.length
    words[i]
    i+=1
  end
end
end

my_each(words[i]) {|x| puts x }
