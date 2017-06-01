#!/bin/bash
START=1
END=1000
echo "Countdown"
 
for (( c=$START; c<=$END; c++ ))
do
        echo  "line for you" > $c.txt
        if (($c % 31 == 0));
        then
                echo  "if line for you" >> $c.txt
        fi
        if (($c % 25 == 0));
        then
                echo  "case line for you" >> $c.txt
        fi
        if (($c % 10 == 0));
        then
                for ((LINES=0; LINES<=$c; LINES++ ))
                do
                        echo  " line for you" >> $c.txt
                done
        fi
done
 
echo
echo "Boom!"