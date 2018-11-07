/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME: Network.vala
* CREATED: 06-11-2018
* MODIFIED:                                                                
* PURPOSE: Defines a class for representing a network of Clients
***************************************************************************/
public class Network : Object
{
    private List<Client> _clients; // List of Clients on the Network
    private Client* _router; // Reference to the Router //TODO: Check syntax
    private string _name; // Name of the Network

    public Network()
    {
        _clients = new List<Client>();
    }

    public void add_client(Client client)
    {
        // Stub FIXME
    }
}
