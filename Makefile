#PKGS="";
BIN_DIR=./bin
EXEC=$(BIN_DIR)aarpy

main=src/vala/aarpy.vala

$(EXEC): $(main)
	valac ($main) 
