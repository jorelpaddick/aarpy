#PKGS="";
BIN_DIR=./bin
EXEC=$(BIN_DIR)/aarpy

MODELS= src/vala/model/*.vala
MAIN=src/vala/aarpy.vala

TESTS= test/*.vala


$(EXEC): $(MAIN)
	valac $(MAIN) $(MODELS) -o $(EXEC)


#TESTING
testClient: test/testClient.vala
	valac test/testClient.vala $(MODELS) -o $(BIN_DIR)/testClient

clean: 
	rm -rf bin/*
