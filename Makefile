all: comp-all exec-all

comp-all:
	@echo "Compiling...\n"
	@echo "Files Compiled:"

	javac Main.java
	
	@echo "--------------------\n"

exec-all:
	@echo "Executing...\n"
	@java Main