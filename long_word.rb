#!/usr/bin/ruby

def longest_word(sentence)
  longest_word = ""
  words = sentence.split(" ")
  words.each do |word|
    longest_word = word unless word.length < longest_word.length
  end
  longest_word
end

p longest_word("this is the longest word within the sentence")=="sentence"
p longest_word("single")=="single"
p longest_word("a abc abcde")== "abcde"
