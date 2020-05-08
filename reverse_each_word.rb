def reverse_each_word(phrase)
  rtrnArray= []
  phrase.to_a
  while phrase
  rtrnArray << phrase.pop
end
rtrnArray.reverse
    
  end
