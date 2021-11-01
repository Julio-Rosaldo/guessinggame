all:	README.md

README.md:
	touch README.md
	echo "# Made by Julio Rosaldo" > README.md
	echo "1. Title: guessinggame" >> README.md
	echo "2. Date of run:" >> README.md
	date >> README.md
	echo "3. The number of lines of guessinggame.sh is:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
