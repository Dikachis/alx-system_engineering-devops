# 0x05. Processes and signals
**Learning the Use of Loops to automate operations in the unix system**

## General Objectives
* To know what a PID is
* To know what a process is
* To know how to find a process’ PID
* To know how to kill a process
* To know what a signal is
* To know what the 2 signals that cannot be ignored are

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
* [Linux PID](http://www.linfo.org/pid.html)
* [Linux process](https://www.thegeekstuff.com/2012/03/linux-processes-environment/)
* [Linux signal](https://www.thegeekstuff.com/2012/03/linux-signals-fundamentals/)
* [Linux signals](https://www.computerhope.com/unix/signals.htm)

### man or help:
 ``ps``, ``pgrep``, ``pkill``, ``kill``, ``exit``, ``trap``


## Files & Description
|  S/N	|	File	|	Description	|
|:-----:|---------------|-----------------------|
|  1.	|[0-what-is-my-pid](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/0-what-is-my-pid) | A Bash script that displays its own PID. |
|  2.   |[1-list_your_processes](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/1-list_your_processes) | A Bash script that displays a list of currently running processes. |
|  3.   |[2-show_your_bash_pid](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/2-show_your_bash_pid) | A Bash script that displays lines containing the ``bash`` word, thus allowing you to easily get the PID of your Bash process. <ul><li>The third line of your script must be ``# shellcheck disable=SC2009`` (for more info about ignoring shellcheck error [here](https://github.com/koalaman/shellcheck/wiki/Ignore))</li></ul>|
|  4.   |[3-show_your_bash_pid_made_easy](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/3-show_your_bash_pid_made_easy) | A Bash script that displays the PID, along with the process name, of processes
	* bash PID
	* script PID (3-show_your_bash_pid_made_easy)
whose name contain the word bash. |
|  5.   |[4-to_infinity_and_beyond](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/4-to_infinity_and_beyond) | A Bash script that displays ``To infinity and beyond`` indefinitely.  |
|  6.   |[5-dont_stop_me_now](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/0x05-processes_and_signals/5-dont_stop_me_now) | A Bash script that stops ``4-to_infinity_and_beyond`` process. |
