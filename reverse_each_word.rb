def reverse_each_word(string)
  array = string.split
  arr = []
  array.each do |word|
    arr << word.reverse 
  end
  arr.join(" ")
end

def reverse_each_word(string)
  array = string.split
  arr = []
  array.collect do |word|
    arr << word.reverse 
  end
  arr.join(" ") 
end