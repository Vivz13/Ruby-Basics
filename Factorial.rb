#!/usr/bin/ruby

def factorial(n)
  if n==0
    return 1
  else
    fact=n*factorial(n-1)
    return fact
  end
end

p factorial(0)==1
p factorial(1)==1
p factorial(2)==2
p factorial(3)==6
p factorial(4)==24
