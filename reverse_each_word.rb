def reverse_each_word(phrase)
  phrase.split.map do |string|
    string.reverse
  end
  phrase.join("")
end
