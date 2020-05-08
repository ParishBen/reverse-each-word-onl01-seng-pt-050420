def reverse_each_word(phrase)
  sdrow= []
  myArr = []
  myArr = phrase.split(" ")
  myArr.each do |word|
    sdrow << word.reverse
  end
    end
