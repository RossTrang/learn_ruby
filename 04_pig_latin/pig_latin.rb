def translate(str)
  words = str.split(" ")
  words.collect! { |word| fvowel = word.index(/[aeiou]/)
    fvowel == 0 ? word.concat("ay")
      : word.start_with?("q") ? word.slice(2..-1).concat(word[0..fvowel] + "ay")
      : word.include?("qu") ? word.slice((word.index('qu') + 2)..-1).concat(word[0..fvowel] + "ay")
      : word.slice(fvowel..-1).concat(word[0, fvowel] + "ay")
  }
  words.join(" ")
end