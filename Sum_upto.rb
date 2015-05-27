#!/usr/bin/ruby

def sum_upto(int)
  sum=0
  for i in 1..int 
    sum+=i
  end
 return sum
end

p sum_upto(1) == 1
p sum_upto(2) == 3
p sum_upto(5) == 15
