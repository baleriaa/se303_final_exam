# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

def word_count(beginning, middle, conclusion)
  Word.new(beginning, middle, conclusion)
end

def letter_count(beginning, middle, conclusion)
  Letter.new(beginning, middle, conclusion)
end

def period_count(beginning, middle, conclusion)
  Period.new(beginning, middle, conclusion)
end

class Count
  def initialize(beginning, middle, conclusion)
    @beginning = beginning
    @middle = middle
    @conclusion = conclusion
  end
end


class Word < Count
  def initialize(beginning, middle, conclusion)

  end
end

class Letter < Count

end

class Period < Count

end

