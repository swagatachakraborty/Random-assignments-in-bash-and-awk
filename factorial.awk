#! /usr/bin/awk

BEGIN { 
  factorial=1
};
($0 >2){
  for(i=1;i<=$0; i++)
    factorial*=i
};
($0<=2){
  factorial=$0
};
END{
  print "The factorial of "$0" is "factorial
};
