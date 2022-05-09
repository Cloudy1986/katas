class String
  def toJadenCase
    p self.split.map { |word| word.capitalize }
  end
end