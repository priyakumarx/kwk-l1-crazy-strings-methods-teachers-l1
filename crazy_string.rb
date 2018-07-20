# write your method here

def crazy_strings(word_1,word_2)
"#{word_1} #{word_2}.upcase.reverse"
"#{word_1} #{word_2}.swapcase.gsub("s","z")"
end

crazy_strings("apple", "")
