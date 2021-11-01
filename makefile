all:	README.md

README.md:
	touch README.md
	echo "Title: guessinggame.sh\n" > README.md
	echo "Date of run:" >> README.md
	date >> README.md
	echo "\n" >> README.md
	echo "The number of lines of guessinggame.sh is:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
