def starts_with_a_vowel?(word)
  if word[0].match(/[AEIOUaeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n\S+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+\./)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10
end
