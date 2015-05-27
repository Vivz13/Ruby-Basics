#!/usr/bin/ruby

def sum_array(array_num)
    
    sum=0
     for i in 0...array_num.length
         sum+=array_num[i]
     end
    return sum
end

p sum_array([])==0
p sum_array([1])==1
p sum_array([1,2,3,4,5])==15
