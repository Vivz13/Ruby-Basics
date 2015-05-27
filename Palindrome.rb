#!/usr/bin/ruby

def reverse(word)
  revwor=[]
  rev=word.split("")
  len=rev.length-1
    while len>=0 do
      revwor<< rev[len]
      len-=1
    end
  word=revwor.join("")
  return word
end

def palindrome?(string)
  rev=reverse(string)
  return string.eql?(rev)
end


p palindrome?("malayalam")==true
p palindrome?("abba")==true
p palindrome?("abcdefgh")==false
