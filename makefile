all: README.md

README.md:
	@echo '# Peer-graded Assignment for the Course - THE UNIX WORKBENCH' > README.md
	@echo '## The questioned makefilewith silent make command ##' >> README.md
	@echo '* This makefile was generated at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	@echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh' >> README.md
	@echo Enjoy and all the best for your future!
clean:
	rm README.md
