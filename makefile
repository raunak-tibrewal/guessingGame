README.md:
	echo "# Guessing Game" > README.md
	date +"Make was run on - %a %b %e %H:%M:$S %Z %Y" >> README.md
	echo "" >> README.md
	echo "Lines in guessinggame.sh - " >> README.md
	wc -l guessinggame.sh >> README.md
