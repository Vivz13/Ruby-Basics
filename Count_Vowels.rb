#!/usr/bin/ruby

def count_vowels(str)
  arr=["a","e","i","o","u"]
  sum=0
  flag=0
  str=str.split("")
   for i in 0...str.length
      if arr.include?(str[i])
        sum+=1
      end
   end
return sum
end  

p count_vowels("qwrty") == 0
p count_vowels("abcd")==1
p count_vowels("colour")==3
p count_vowels("hey whats your name")==6
