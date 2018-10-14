#! /usr/bin/awk

BEGIN{
  i=0
};
  { array[i]=$0
    i++
  };
 END{
  for(j=i;j>0;j--)
   print array[j]
}; 

