all :
	make "Automata_and_Computability/oefz13-1.pdf"
	make "Automata_and_Computability/oefz13-2.pdf"
	make "Automata_and_Computability/oefz13-3.pdf"
	make "Automata_and_Computability/oefz13-4.pdf"
	make "Automata_and_Computability/oefz13-5.pdf"
	make "Automata_and_Computability/oefz13-6.pdf"
	make "Automata_and_Computability/toets13-1.pdf"
	make "Automata_and_Computability/toets13-2.pdf"
%.pdf: %.tex *.sty Automata_and_Computability/*/*.tex
	bash makepdf.sh $<
%.txt: %.tex
	bash maketext.sh $<
