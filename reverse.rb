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


p reverse("a") == "a"
p reverse("abba") == "abba"
p reverse("coding is fun")=="nuf si gnidoc"
