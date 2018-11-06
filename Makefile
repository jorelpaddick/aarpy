#PKGS="";
BIN_DIR=./bin
EXEC=$(BIN_DIR)/aarpy

MODELS=src/vala/model/*
MAIN=src/vala/aarpy.vala


$(EXEC): $(MAIN)
	valac $(MAIN) $(MODELS) -o $(EXEC)


clean: 
	rm -rf bin/*
