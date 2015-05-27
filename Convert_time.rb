#!/usr/bin/ruby

def convert_time(minutes)

  hours=minutes/60
  min=minutes%60
  if min==0
    sprintf "%d:%d%d",hours,0,min
  else  
    sprintf "%d:%d",hours,min
  end
end



p convert_time(15)=="0:15"
p convert_time(120)=="2:00"
p convert_time(90)=="1:30"
p convert_time(150)=="2:30"
