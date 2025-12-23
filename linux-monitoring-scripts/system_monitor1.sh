echo "------  SYSTEM MONITOR -------"

echo "--------------------------------------------------------"
echo "--------DISK USAGE________"
disk_used=$(df / | awk 'NR==2 {print $5}' | sed 's/%//') 
if [ "$disk_used" -gt 75 ]; then
echo "Disk usage is High: $disk_used%"
else
echo "Disk usage is ok: $disk_used%"
fi
echo "--------------------------------------------------------"
echo "---------MEMORY USAGE------"
total_mem=$(free -m | awk 'NR==2 {print $2}')
used_mem=$(free -m | awk 'NR==2 {print $3}')

mem=$(( used_mem * 100 / total_mem ))
if [ "$mem" -gt 75 ]; then
echo "Memory usage is High: $mem%"
else
echo "Memory usage is ok: $mem%"
fi

