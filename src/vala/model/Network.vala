/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME: Network.vala
* CREATED: 06-11-2018
* MODIFIED:                                                                
* PURPOSE: Defines a class for representing a network of Clients
***************************************************************************/
using Gee;
namespace model{

public class Network : Object
{
    private LinkedList<Client> _clients; // List of Clients on the Network
    private Client* _router; // Reference to the Router //TODO: Check syntax
    private string _name; // Name of the Network

    public Network()
    {
        _clients = new LinkedList<Client>(); // Initialise the client list
    }

    public LinkedList<Client> clients
    {
        get { return _clients; }
    }

    public void add_client(Client client)
    {
        this.clients.add(client);
    }

    public string to_string()
    {
        string dump = "";
        foreach (var client in clients) 
        {
            dump += client.to_string() + "\n";
        }

        return dump;
    }
} // END CLASS Network
} // END NAMESPACE model
