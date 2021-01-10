bcmstat.sh > rpi_$1.txt &
PID=$!
sleep 10
stress-ng --cpu 1 --timeout 420s
sleep 180
stress-ng --cpu 2 --timeout 420s
sleep 180
stress-ng --cpu 3 --timeout 420s
sleep 180
stress-ng --cpu 4 --timeout 420s
sleep 180
echo kill $PID
kill -KILL $PID
echo finished!
