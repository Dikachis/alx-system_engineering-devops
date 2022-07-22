# BASH Scripting - Loops, conditions and parsing
**Learning the Use of Loops to automate operations in the unix system**

## General Objectives
* To know how to create SSH keys
* To know what the advantage of using ``#!/usr/bin/env bash`` over ``#!/bin/bash``
* To know how to use ``while``, ``until`` and ``for`` loops
* To know how to use ``if``, ``else``, ``elif`` and ``case`` condition statements
* To know how to use the ``cut`` command
* To know what files are, other comparison operators, and how to use them

## General Requirements
* Allowed editors: **vi**, **vim**, **emacs**
* All files are interpreted on ``Ubuntu 20.04 LTS``
* All files end with a new line
* There is a ``README.md`` file, at the root of the folder of the project
* All Bash script files are executable
* Not allowed to use ``awk``
* Bash script pass ``Shellcheck (version 0.7.0)`` without any error
* The first line of all Bash scripts are exactly ``#!/usr/bin/env bash``
* The second line of all the Bash scripts has comment explaining what the script doing

### Resources
**Read or watch:**
* [Loops sample](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_01.html) || [Variable assignment and arithmetic](https://tldp.org/LDP/abs/html/ops.html) || [Comparison operators](https://tldp.org/LDP/abs/html/comparison-ops.html) || [File test operators](https://tldp.org/LDP/abs/html/fto.html) || [Make your scripts portable](https://www.cyberciti.biz/tips/finding-bash-perl-python-portably-using-env.html) || [19 Common SSH Commands in Linux With Examples](https://phoenixnap.com/kb/linux-ssh-commands) || [Linux and Mac OS users (How do I set up SSH authentication keys)](https://askubuntu.com/questions/61557/how-do-i-set-up-ssh-authentication-keys) || [Windows users (To Generate RSA keys with SSH by using PuTTYgen)](https://docs.rackspace.com/support/how-to/generating-rsa-keys-with-ssh-puttygen/)

## Files & Description
|  S/N	|	File	|	Description	|
|:-----:|---------------|-----------------------|
|  1.	|[0-RSA_public_key.pub](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x04-loops_conditions_and_parsing/0-RSA_public_key.pub) | To create a RSA key pair. |
|  2.   |[1-for_best_school](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x04-loops_conditions_and_parsing/1-for_best_school) | To write a Bash script that displays ``Best School`` 10 times.
	* Requirement: You must use the ``for`` loop (``while`` and ``until`` are forbidden) |
|  3.   |[2-while_best_school](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x04-loops_conditions_and_parsing/2-while_best_school) | To Write a Bash script that displays ``Best School`` 10 times. 
	* **Requirements:** You must use the ``while`` loop (``for`` and ``until`` are forbidden)|
|  4.   |[3-until_best_school](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x04-loops_conditions_and_parsing/3-until_best_school) | To write a Bash script that displays ``Best School`` 10 times. |
|  5.   |[4-if_9_say_hi](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x04-loops_conditions_and_parsing/4-if_9_say_hi) | To Write a Bash script that displays ``Best School`` 10 times, but for the 9th iteration, displays ``Best School`` and then Hi on a new line. |