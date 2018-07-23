def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n=2)
  (" #{str}" * n).lstrip
end

def start_of_word(str, lposition)
  str[0, lposition]
end

def first_word(str)
  str.split(" ").first
  #str.lines(" ").to_a.first.rstrip   // string#to_a removed > v1.9
end

def titleize(str)
  little_words = ["and", "the", 'over']
  arr = str.split(" ")
  for word in arr do
    word.capitalize! unless little_words.include?(word) && arr.index(word) != 0
  end
  arr.join(" ")
end