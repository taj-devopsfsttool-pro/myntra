#!/bin/sh
  
str1="taju";
str2="mehu";
if [ $str1 = $str2 ]
then
    echo "Both string are same";
else
    echo "Both string are not same";
fi

#!/bin/sh
str1="mehu";
str2="taj";
if [ $str1 \> $str2 ]
then
    echo "$str1 is greater then $str2";
else
    echo "$str1 is less then $str2";
fi

