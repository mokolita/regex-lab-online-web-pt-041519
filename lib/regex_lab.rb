def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i) == nil 
    false 
  else
    true 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\W\b/) == nil
    false
  else 
    true
  end 
end

def valid_phone_number?(phone)
  if phone.match(/\b\d{3}\W\d{3}\W\d{4}/) == nil
    false
  else 
    true
  end 
end
