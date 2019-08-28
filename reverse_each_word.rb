
def reverse_each_word(string)
  arr = string.split(" ")
  reversed = ""
  arr.each do |word|
    reversed = reversed + word.reverse

  end
  return reversed
end
