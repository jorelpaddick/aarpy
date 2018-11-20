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

testNetwork: test/testNetwork.vala
	valac test/testNetwork.vala $(MODELS) -o $(BIN_DIR)/testNetwork --pkg gee-0.8

clean: 
	rm -rf bin/*
