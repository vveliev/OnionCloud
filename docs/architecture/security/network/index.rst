


.. toctree::
   :maxdepth: 2
   :caption: Network security

   firewall-rules.rst
   network-segmentation.rst
   vpns.rst


Network Security
================

Network security is a critical component of our multi-cloud infrastructure. It protects our network and resources from unauthorized access, malicious attacks, and other security threats.

Firewalls
---------

We use firewalls to protect our network from unauthorized access and malicious attacks. Firewalls are placed at strategic points in our network to control and monitor incoming and outgoing traffic. We use firewall rules to segment network traffic and to enforce security policies.

Intrusion Detection and Prevention
----------------------------------

We use Intrusion Detection and Prevention (IDP) systems to detect and prevent malicious activity on our network. These systems monitor network traffic and alert us to any suspicious activity.

Virtual Private Networks (VPNs)
-------------------------------

VPNs are used to create secure connections between remote networks and our cloud environment. They provide a secure and reliable way to connect remote networks and devices to our cloud environment. We use VPNs to connect our datacenters, which are spread across multiple regions and to provide secure access to our test datacenter.

Encryption
----------

We use encryption to protect sensitive data as it travels over our network. We support several encryption protocols,

Network Segmentation
--------------------

We use network segmentation to isolate different types of traffic and to enforce security policies. This includes separating our IaaS for private networks and customers, and implementing a hardware layer at our C2 site using Proxmox and Cumulus switches. By segmenting our network, we can better protect our infrastructure and resources from unauthorized access and malicious attacks.
