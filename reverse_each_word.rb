def reverse_each_word(phrase)
  phrase.split do |string|
    string.reverse
  end
end
