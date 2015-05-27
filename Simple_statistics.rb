#!/usr/bin/ruby

def sum_array(array_num)
    
    sum=0
     for i in 0...array_num.length
         sum+=array_num[i]
     end
    return sum
end

def mean(array_num)
   n=array_num.length
   if n==0
     return 0
   else
   mn=(sum_array(array_num))/n
   return mn
   end
end

def insort(array_num,n)
  for j in 1..n-1
     key=array_num[j]
     i=j-1
      while i>=0 and array_num[i]>key do
        array_num[i+1]=array_num[i]  
        i=i-1
      end
     array_num[i+1]=key
  end
  return array_num
end

def median(array_num)
  n=array_num.length
  med_arr=[]
  med_arr=insort(array_num,n)
  if n%2==0 then
    mn=(med_arr[n/2].to_f+med_arr[(n/2)-1])/2
    return(mn)
  else
    mn=med_arr[n/2]
    return(mn)
  end

end

p mean([]) == 0
p mean([1]) == 1
p mean([1,2,3,4,5])==3

p median([1]) == 1
# the middle number if the total number is odd
p median([1,3,2,5,4]) == 3
# the average of the middle two numbers if the total number is even
p median([7,4,12,4,6,7])==6.5
