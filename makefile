all: readme

readme:
	today="Generated on $(date)"
	touch README.md
	echo "# Proyecto Coursera The  Unix Workbench" > README.md
	echo >> README.md
	echo "Generado " >> README.md
	date >> README.md
	echo >> README.md
	echo "Number of lines in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md