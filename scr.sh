while true; do
	name=`date +%s`.txt
	touch $name

	git add .

	git commit -m "Add $name"
	git push origin master

	sleep 5

done
