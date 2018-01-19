class PigLatinizer

  def pig_latinize_this(word)
    if !!(word =~ /(\b[^AaEeIiOoUu\s][^AaEeIiOoUu\s])(\w+)/) #two_consonants
      word.gsub!(/(\b[^AaEeIiOoUu\s][^AaEeIiOoUu\s])(\w+)/, /\2\1ay/)
    elsif !!(word =~ /(\b[^AaEeIiOoUu\s])([AaEeIiOoUu\s]\w+)/) #one_consonant

    elsif !!(word =~ /(\b[aeiou]\w+)/) #vowel


  end

  def to_pig_latin(phrase)
    words = phrase.split(" ")
    # run a method on each word
    # join back into a string
  end

end
