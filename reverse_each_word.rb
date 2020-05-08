def reverse_each_word(phrase)
  rtrnArray= []
  scndrtrnArray=[]
  rtrnArray << phrase
  rtrnArray.each do |word|
    scndrtrnArray << word.reverse
  end
  lastArr= scndrtrnArray.reverse
  lastArr.join
end