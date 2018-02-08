class Sentence
  def initialize(sentence)
    @sentence = sentence
  end

  def replace(word_to_find, word_to_replace_with)
    @sentence.gsub!(word_to_find, word_to_replace_with).downcase
  end
end
