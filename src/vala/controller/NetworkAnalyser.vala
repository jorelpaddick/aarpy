/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME: Network.vala
* CREATED: 06-11-2018
* MODIFIED:                                                                
* PURPOSE: Defines a class used to analyse the state of the physical network
    and map it to a Network object.
***************************************************************************/
using model;
namespace controller{

public class NetworkAnalyser : Object
{

    public NetworkAnalyser()
    {
        Network network = new Network();
    }

    //  public LinkedList<Client> clients
    //  {
    //      get { return _clients; }
    //  }

    public string to_string()
    {
    }
} // END CLASS Network
} // END NAMESPACE model
