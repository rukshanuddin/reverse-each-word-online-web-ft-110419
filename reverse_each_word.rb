def reverse_each_word(str)
  str.split(" ").map { |e| e.reverse }.join(" ")
end
