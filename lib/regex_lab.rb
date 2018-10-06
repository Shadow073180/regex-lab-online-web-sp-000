def starts_with_a_vowel?(word)
if word.scan(/^[aeiouAEIOU]/)
  return true
elsif word.scan(/\b^[^aeiouAEIOU])
  return false

end

end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\b[uU]n[a-z]*ing\b/)

end

def words_five_letters_long(text)
  grep(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match()

end

def valid_phone_number?(phone)
  return phone.scan()

end
