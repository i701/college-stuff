ch=1

while [ $ch -eq 1 ]
do
    echo "Enter the timer limit: "
    read n
    for ((i=n; i>0; i--)); do
	    sleep 1 &
	    printf "Timer $i \r"
	    wait
    done
    echo "Time up"
    echo "New timer? 1 to continue and 0 to exit"
    read ch
done
    
