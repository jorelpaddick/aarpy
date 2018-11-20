/**************************************************************************
* AUTHOR: Jorel Paddick
* FILE NAME: Client.vala
* CREATED: 06-11-2018
* MODIFIED:
* PURPOSE: Defines the object for representing clients on a network
***************************************************************************/
namespace model
{

public class Client : Object
{
    //TODO: These fields might later become more than just strings
    private string _mac_address; // Mac Address of the client
    private string _ip_address; // Ip address of the client 
    private string _name; // Name of the client

    // Constructor
    public Client(string mac, string ip, string name)
    {
        this.mac_address = "ff:ff:ff:ff:ff:ff"; // Set to broadcast
        this.ip_address= "255.255.255.255"; // Set to broadcast
        this.name = "Unknown"; // Set to generic unknown name
    }

    /* Properties */
    [Description(nick = "MAC Address", 
                blurb = "The MAC Address of the Client")]
    public string mac_address
    {
        get { return _mac_address; }
        set { _mac_address = value; }
    }

    [Description(nick = "IP Addresss", 
                 blurb = "The IP Address of the Client")]
    public string ip_address 
    {
        get { return _ip_address; }
        set { _ip_address = value; }
    }

    [Description(nick = "Name", 
                 blurb = "The Name of the Client")]
    public string name 
    {
        get { return _name; }
        set { _name = value; }
    }
} // END CLASS Client
} // END NAMESPACE model
