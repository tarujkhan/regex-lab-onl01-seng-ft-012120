def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]\w+/)
 
   true 
 else
   false 

end
end

def words_starting_with_un_and_ending_with_ing(text)
if text.scan(/^\w[un]n[a-z]*ing\$/)

false 
else
  true
end 
end

def words_five_letters_long(text)
if text.grep(/^\w{5}\s/)
  true 
else
  false
end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.scan(/^\w[A-Z]n[punct]\$/)
  true 
else
  false
end
end

def valid_phone_number?(phone)
text.scan(/\d[...]/)
  
end
