#! /usr/bin/awk

BEGIN {
  line=0
  char_per_line = 0
  Tchar= 0 
 };

{ line+=1
  char_per_line=length($0)
  
  print "hi ! no. of character of " NR "-line is : " char_per_line
  };
  {
    Tchar+=char_per_line
  };

  END{
    print " number of line= "line
    print  "number of total character= "Tchar+line
  };
