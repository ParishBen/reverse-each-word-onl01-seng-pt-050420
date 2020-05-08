def reverse_each_word(phrase)
  rtrnArray= []
  myArr = []
  myArr = phrase.split(" ")
  while myArr
  myArr.each do |word|
   rtrnArray << word.pop
end
rtrnArray.reverse
  
  end
