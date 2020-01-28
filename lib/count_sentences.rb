require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    if self.end_with?(".","?","!") && self.length >= 2
      sentence_array = self.split(/[!?.]/)
    end
    sentence_array.count
  end
end
