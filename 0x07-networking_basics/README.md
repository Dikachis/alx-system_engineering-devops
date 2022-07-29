# 0x07. Networking basics #0
**About:** DevOps & Network

## General Objectives
* To know **OSI Model:**
	* What it is
	* How many layers it has
	* How it is organized

* To know what a **LAN** is:
	* It typical usage
	* It typical geographical size

* To know What a **WAN** is:
	* It typical usage
	* It typical geographical size

* To know What the **Internet** is:
	* What an IP address is
	* What the 2 types of IP address are
	* What **localhost** is
	* What a subnet is
	* Why IPv6 was created

* To know about **TCP/UDP:**
	* What are the 2 mainly used data transfer protocols for IP (transfer level on the OSI schema)
	* What is the main difference between TCP and UDP
	* What is a port
	* Memorize SSH, HTTP and HTTPS port numbers
	* What tool/protocol is often used to check if a device is connected to a network

## General Requirements
* Allowed editors: **vi**, **vim**, **emacs**
* All files are interpreted on ``Ubuntu 20.04 LTS``
* All files end with a new line
* There is a ``README.md`` file, at the root of the folder of the project
* All Bash script files are executable
* Bash script must pass ``Shellcheck (version 0.7.0)`` without any error
* The first line of all Bash scripts are exactly ``#!/usr/bin/env bash``
* The second line of all the Bash scripts has comment explaining what the script doing
### More info
* The second line of all your Bash scripts should be a comment explaining what is the script doing
* For multiple choice question type tasks, just type the number of the correct answer in your answer file, add a new line for every new answer, example: 
* **What is the most important position in a software company?**<ol><li>Project manager</li><li>Backend developer</li><li>System administrator</li></ol>

```
sylvain@ubuntu$ cat foo_answer_file
3
sylvain@ubuntu$
```

### Resources
**Read or watch:**
* [OSI model](https://en.wikipedia.org/wiki/OSI_model)
* [OSI Model Explained on youtube](https://www.youtube.com/watch?v=LANW3m7UgWs)
* [OSI Model Explained further on youtube](https://www.youtube.com/watch?v=vv4y_uOneC0)
* [The OSI Model - Explained by Example](https://www.youtube.com/watch?v=7IS7gigunyI)
* [What is osi model in networking](https://www.youtube.com/watch?v=Ca1jnqwqzg0)
* [Check listening ports with netstat](https://docs.rackspace.com/support/how-to/checking-listening-ports-with-netstat/)

### man or help:
[netstat](https://docs.rackspace.com/support/how-to/checking-listening-ports-with-netstat/), ``ping``

## Files & Description
|  S/N	|	File	|	Description	|
|:-----:|---------------|-----------------------|
|  1.	|[0-OSI_model](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x07-networking_basics/0-OSI_model) | Questions: <ol>**What is the OSI model?** <li>Set of specifications that network hardware manufacturers must respect</li><li>The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology</li><li>The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology</li></ol><ol>**How is the OSI model organized?** <li>Alphabetically</li><li>From the lowest to the highest level</li><li>Randomly</li></ol> |
