#! /bin/bash
# numbers.sh
# Brandon Wong
echo -n "Enter a number: "
read -r NUMBER
i=1;
while [ $i -le "$NUMBER" ];
do
    if (( $i%2==0 ))
    then
        echo $i EVEN
    else
        echo $i ODD
    fi
    ((i++));
done
