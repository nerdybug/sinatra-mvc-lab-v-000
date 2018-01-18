class PigLatinizer

  def pig_latinize_this(word)
    if !!(word =~ /(\b[^aeiou\s][^aeiou\s])(\w+)/) #two_consonants

    elsif !!(word =~ /(\b[^aeiou\s])([aeiou\s]\w+)/) #one_consonant

    elsif !!(word =~ /(\b[aeiou]\w+)/) #vowel


  end

  def to_pig_latin(phrase)
    words = phrase.downcase.split(" ")
    # run a method on each word
    # join back into a string
  end

end
