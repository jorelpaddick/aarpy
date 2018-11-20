/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME: testNetwork
* CREATED: 08-11-2018
* MODIFIED:                                                                
* PURPOSE: The unit test for the Client Class (see model.Client.vala)
 **************************************************************************/
 using model;

 // Entry point of the test
 int main()
 {
    int status = 0;
    stdout.printf("**** Client Class Test ****\n");
    stdout.printf("[INFO] Starting Test...\n");
    stdout.printf("[TEST] Testing Client Constructor\n");
    Client client1 = new Client();
    Client client2 = new Client();
    Client client3 = new Client();
    Network networks = new Network();
    client1.name = "pamala";
    client2.name = "stan";
    client3.name = "murphy";
    stdout.printf("%s", network.to_string());
    stdout.printf("[INFO] Ending Test...\n");

    return status;
 }
 