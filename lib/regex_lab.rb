def starts_with_a_vowel?(to_be_checked)
  !!to_be_checked.match(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(to_be_checked)
  to_be_checked.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(to_be_checked)
  to_be_checked.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(to_be_checked)
  !!to_be_checked.match(/\A[A-Z].*[.?!]\z/)
end

def valid_phone_number?(number)
  cleaned_phone = number.gsub(/\D/, '')
  cleaned_phone.match?(/^\d{10}$/)
end
