def reverse_each_word(phrase)
  rtrnArray= []
  myArr = []
  myArr << phrase
  while myArr
  myArr.each do |word|
   rtrnArray << word.pop
end
rtrnArray.reverse
  
  end
