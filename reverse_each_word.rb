def reverse_each_word(phrase)
  sdrow= []
  myArr = []
  myArr = phrase.split(" ")
  myArr.collect do |word|
     word.reverse
  end
  myArr
    end
