cnt=0
for file in $(ls ~/assignments);
do 
	if [ $cnt -eq 4 ] 
	then 
		break
	else 
		mv "./assignments/$file" ./assignments/public_html/
	fi 
	cnt=`expr $cnt+1`
done



