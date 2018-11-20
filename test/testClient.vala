/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME:                                                                
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
    Client client = new Client();
    client.name = "test";
    stdout.printf("%s", client.to_string());
    stdout.printf("[INFO] Ending Test...\n");

    return status;
}
