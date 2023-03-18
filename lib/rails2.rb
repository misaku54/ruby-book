# class Word < String
#   def palindrome?
#     self == self.reverse
#   end
# end
# class String
#   def shuffle
#     self.chars.shuffle.join
#   end
# end

class String
  def shuffle
    chars.shuffle.join
  end
end