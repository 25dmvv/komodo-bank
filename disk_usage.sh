disk_usage=85

threshold=80 

if [ "$disk_usage" -gt "$threshold" ]; then
	echo "Warning: Disk usage is at ${disk_usage}%; this  exceeds the threshold!"
else
	echo "Accepted: Disk usage is within the acceptable range (${disk_usage}%)."
fi


