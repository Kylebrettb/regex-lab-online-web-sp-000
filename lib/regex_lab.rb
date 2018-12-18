def starts_with_a_vowel?(word)

end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end


"The rain in Spain lies mainly in the plain".scan(/\w+ain/)
=> ["rain", "Spain", "main", "plain"]
Match
The match method returns the first item in your string that matches a given Regular Expression as a MatchData object. For example:

"The rain in Spain lies mainly in the plain".match(/\w+ain/)
=> #<MatchData "rain"> 
 
"The rain in Spain lies mainly in the plain".match(/France/)
=> nil




