# frozen_string_literal: true

require 'pry'
# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
# regex_lab.rb
def starts_with_a_vowel?(word)
	word.match(/\b[aeiouAEIOU]\w*/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/un\w*ing\b/)
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
	phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
