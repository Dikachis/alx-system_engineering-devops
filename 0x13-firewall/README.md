# 0x13. Firewall

## <p align="center">![alt text](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/image_devops/Firewall.png?raw=true)</p>

### Resources
**Read or watch:**
- [What is a firewall](https://en.wikipedia.org/wiki/Firewall_%28computing%29)
- [First 5 Commands When I Connect on a Linux Server](https://www.youtube.com/watch?v=1_gqlbADaAw)
- [How to manage and forward ports with UFW on Ubuntu 18.04](https://www.arubacloud.com/tutorial/how-to-manage-and-forward-ports-with-ufw-on-ubuntu-18-04.aspx)
- [How To Configure Firewall with UFW on Ubuntu 20.04 LTS](https://www.cyberciti.biz/faq/how-to-configure-firewall-with-ufw-on-ubuntu-20-04-lts/)
- [TCP/UDP rules in Firewall - DigitalOcean Tutorials- youTube](https://www.youtube.com/watch?v=Zi-KqDEiBn8)
- [#Setting Up a Basic Firewall](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-20-04)
- [UFW Essentials: Common Firewall Rules and Commands](https://www.digitalocean.com/community/tutorials/ufw-essentials-common-firewall-rules-and-commands)
- [#Allow MySQL Connection from Specific IP Address or Subnet](https://www.digitalocean.com/community/tutorials/ufw-essentials-common-firewall-rules-and-commands)
- [#Adjusting Your Source Server’s Firewall](https://www.digitalocean.com/community/tutorials/how-to-set-up-replication-in-mysql)
- [How to configure ufw to forward port 80/443 to internal server hosted on LAN](https://www.cyberciti.biz/faq/how-to-configure-ufw-to-forward-port-80443-to-internal-server-hosted-on-lan/)
- [First 5 Commands When I Connect on a Linux Server](https://www.linux.com/training-tutorials/first-5-commands-when-i-connect-linux-server/)
- [server uptime and downtime](https://www.techtarget.com/whatis/definition/uptime-and-downtime)

## More Info
As explained in the web stack **debugging guide concept** above, ``telnet`` is a very good tool to check if sockets are open with ``telnet IP PORT``. For example, if you want to check if port 22 is open on ``web-02``:
```
sylvain@ubuntu$ telnet web-02.holberton.online 22
Trying 54.89.38.100...
Connected to web-02.holberton.online.
Escape character is '^]'.
SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.8

Protocol mismatch.
Connection closed by foreign host.
sylvain@ubuntu$
```
We can see for this example that the connection is successful: ``Connected to web-02.holberton.online``.

Now let’s try connecting to port 2222:
```
sylvain@ubuntu$ telnet web-02.holberton.online 2222
Trying 54.89.38.100...
^C
sylvain@ubuntu$
```
We can see that the connection never succeeds, so after some time I just use ``ctrl+c`` to kill the process.

This can be used not just for this exercise, but for any debugging situation where two pieces of software need to communicate over sockets.

Note that the school network is filtering outgoing connections (via a network-based firewall), so you might not be able to interact with certain ports on servers outside of the school network. To test your work on ``web-01``, please perform the test from outside of the school network, like from your ``web-02`` server. If you SSH into your ``web-02`` server, the traffic will be originating from ``web-02`` and not from the school’s network, bypassing the firewall.

### Warning!
**Containers on demand cannot be used for this project (Docker container limitation).**
**Be very careful with firewall rules! For instance, if you ever deny port 22/TCP and log out of your server, you will not be able to reconnect to your server via SSH, and we will not be able to recover it. When you install UFW, port 22 is blocked by default, so you should unblock it immediately before logging out of your server.**

# Files & Description
| File | Description|
|------|------------|
|0-block_all_incoming_traffic_but| Let’s install the ufw firewall and setup a few rules on ``web-01``. Configure ufw so that it blocks all incoming traffic, except the following TCP ports: ``22`` (SSH), ``443`` (HTTPS SSL), and ``80`` (HTTP). Share the ``ufw`` commands that you used in your answer file (0-block_all_incoming_traffic_but).|
|100-port_forwarding | Firewalls can not only filter requests, they can also forward them. Configure ``web-01`` so that its firewall redirects port ``8080/TCP`` to port ``80/TCP``. Your answer file should be a copy of the ``ufw`` configuration file that you modified to make this happen.|

### Procedure for the task (100-port_forwarding):
- **Step 1: You need to edit file (/etc/ufw/before.rules):**
```
$ sudo vi /etc/ufw/before.rules
```
- **Step 2: Next configure ufw to redirect http traffic to another (LAN) IP:port. At the top file, append:**
```
$ *nat
:PREROUTING ACCEPT [0:0]
-A PREROUTING -p tcp --dport 8080 -j REDIRECT --to-port 80
COMMIT
```
Save and close the file (/etc/ufw/before.rules).
- **Step 3: Open file (/etc/ufw/sysctl.conf):**
```
$ sudo vi /etc/ufw/sysctl.conf
```
- **Step 4: Edit file (/etc/ufw/sysctl.conf):** <br>
``Find where there is the following comments:``<br>
#Uncomment this to allow this host to route packets between interfaces<br>
#net/ipv4/ip_forward=1<br>
#net/ipv6/conf/default/forwarding=1<br>
#net/ipv6/conf/all/forwarding=1<br>
``Uncomment line 2, 3, 4 this way:``<br>
#Uncomment this to allow this host to route packets between interfaces<br>
net/ipv4/ip_forward=1<br>
net/ipv6/conf/default/forwarding=1<br>
net/ipv6/conf/all/forwarding=1
- **That's all, now you're good to go ...**
