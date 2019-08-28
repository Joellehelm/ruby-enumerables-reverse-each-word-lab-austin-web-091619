
def reverse_each_word(string)
  arr = string.split(" ")
  reversed = ""
  arr.each_char do |char|
    reversed = reversed + char
  end
  return reversed
end