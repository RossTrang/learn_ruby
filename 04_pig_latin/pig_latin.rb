def translate(str)
  fvowel = str.index(/[aeiou]/)
    fvowel == 0 ? str.concat("ay")
      : str.slice(fvowel..-1).concat(str[0, fvowel] + "ay")
end