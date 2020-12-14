echo "How many files are in this directory"
read guess
if [ $guess -eq 10 ]
then
        echo "Congrats you win"
else
        echo "Try again"
        while [ $guess -ne 10 ]
        do
                echo "How many files are in this directory"
                read guess
                if [ $guess -gt 10 ]
                then
                        echo "Too far"
                else
                        if [ $guess -gt 10 ]
                        then
                                echo "Too  far"
                        else
                                if [ $guess  -lt 10 ]
                                then
                                        echo "Too near"
                                else
                                        echo "Congrats you win"
                                fi
                        fi
                fi
        done
fi
