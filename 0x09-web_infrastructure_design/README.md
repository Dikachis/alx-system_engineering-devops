# 0x09. Web infrastructure design
* For this project we look at these concepts:
	* **DNS** <ul><li>[Learn everything about DNS in cartoon](https://howdns.works/)</li><li>[A Records](https://support.dnsimple.com/articles/a-record/)</li><li>[CNAME record](https://en.wikipedia.org/wiki/CNAME_record)</li><li>[MX record](https://en.wikipedia.org/wiki/MX_record)</li><li>[TXT record](https://en.wikipedia.org/wiki/TXT_record)</li><li>[Use DNS to scale with round-robin DNS](https://www.dnsknowledge.com/whatis/round-robin-dns/)</li><li>[What’s an NS Record?](https://support.dnsimple.com/articles/ns-record/)</li><li>[What’s an SOA Record?](https://support.dnsimple.com/articles/soa-record/)</li><li>[What’s the point in having “www” in a URL?](https://serverfault.com/questions/145777/what-s-the-point-in-having-www-in-a-url)</li></ul>
	* Monitoring: Just as the heart monitor in a hospital that is making sure that a patient’s heart is beating and at the right beat, software monitoring will watch computer metrics, record them, and emit an alert if something is unusual or that could make the computer not work properly happens.<br />
``You cannot fix or improve what you cannot measure`` is a famous saying in the tech industry. In the age of the data-ism, monitoring how our software systems are doing is an important thing.<br /> Web stack monitoring can be broken down into 2 categories:<ul><li>Application monitoring: getting data about your running software and making sure it is behaving as expected</li><li>Server monitoring: getting data about your virtual or physical server and making sure they are not overloaded (could be CPU, memory, disk or network overload)</li></ul>
Here are few famous monitoring tools: NewRelic, DataDog, Uptime Robot, Nagios, WaveFront
	* Web Server: Do not mix up web server and server. A web server is a software that delivers web pages. A server is an actual computer. But you might hear people referring to a web server using the word server. (Check out the server concept page to learn more about this.). As mentioned above, a server is a physical machine, an actual computer, but in the Cloud era that could also be a virtual computer, generally called a VM (Virtual Machine) or container.

	* Network basics
	* Load balancer
	* Server

## File Descriptions
Each file contains a link to an image hosted on Imgur. These images are based on the following requirements: <br />
### [0-simple_web_stack](0-simple_web_stack)
On a whiteboard, design a one server web infrastructure that hosts the website that is reachable via `www.foobar.com.` Start your explanation by having a user wanting to access your website. <br />
You must use:
* 1 physical server
* 1 web server (Nginx)
* 1 application server
* 1 application files (your code base)
* 1 database (MySQL)
* 1 domain name `foobar.com` configured with a `www` record that points to your server IP `8.8.8.8`
### [1-distributed_web_infrastructure](1-distributed_web_infrastructure)
On a whiteboard, design a three servers web infrastructure that host the website `www.foobar.com`. <br />
You must add to [0-simple_web_stack](0-simple_web_stack):
* 2 physical servers
* 1 web server (Nginx)
* 1 application server
* 1 load-balancer (HAproxy)
* 1 application files (your code base)
* 1 database (MySQL)
### [2-secured_and_monitored_web_infrastructure](2-secured_and_monitored_web_infrastructure)
On a whiteboard, design a three servers web infrastructure that host the website `www.foobar.com`, it must be secured, serve encrypted traffic and be monitored. <br />
You must add to [1-distributed_web_infrastructure](1-distributed_web_infrastructure):
* 3 firewalls
* 1 SSL certificate to serve `www.foobar.com` over HTTPS
* 3 monitoring clients (data collector for Sumologic or other monitoring services)
### [3-scale_up](3-scale_up)
You must add to [2-secured_and_monitored_web_infrastructure](2-secured_and_monitored_web_infrastructure):
* 1 physical server
* 1 load-balancer (HAproxy) configured as cluster with the other one
* Split components (web server, application server, database) with their own server
