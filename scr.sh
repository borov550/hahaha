while true; do
	name=`date +%s`.sh
	touch $name

	git add .

	git commit -m "Add $name"

	sleep 2

done
