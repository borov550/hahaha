while true; do
	name=`date +%s`.txt
	touch $name

	git add .

	git commit -m "Add $name"

	sleep 5

done
