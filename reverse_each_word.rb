def reverse_each_word(phrase)
  phrase.split.map do |string|
    string.reverse
  end
  string.join("")
end
