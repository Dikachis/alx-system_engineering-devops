# 0x15. API (Application Programming Interface)
Python Scripting Back-end API

![download](https://user-images.githubusercontent.com/85700432/196128754-239b12a5-3f25-47a7-8d5e-b138b1a4bd31.png)

### Background Context
Old-school system administrators usually only know Bash and that is what they use to build their scripts. While Bash is perfectly fine for a lot of things, it can quickly get messy and not efficient compared to other programming languages. The new generation of system administrators, usually called SREs, are pretty much regular software engineers but instead of building products, they are managing systems. And one of the big differences with their predecessors is that they know more than just Bash scripting.

One popular way to expose an application and dataset is to use an API. Often, they are the public facing part of websites and micro-services so that allow outsiders to interact with them – access and modify their data. In this project, you will access employee data via an API to organize and export them to different data structures.

This is a perfect example of a task that is not suited for Bash scripting, so let’s build Python scripts.

### Resources
**Read or watch:**
- [Friends don’t let friends program in shell script](https://www.turnkeylinux.org/blog/friends-dont-let-friends-program-shell-script)
- [What is an API](https://www.webopedia.com/definitions/api/)
- [What is an API? In English, please](https://www.freecodecamp.org/news/what-is-an-api-in-english-please-b880a3214a82/)
- [What is a REST API](https://www.sitepoint.com/rest-api/)
- [What are microservices](https://smartbear.com/solutions/microservices/)
- [PEP8 Python style - having a clean code respecting style guide is really appreciated in the industry](https://peps.python.org/pep-0008/)

## Learning Objectives
- To know What Bash scripting should not be used for
- To know What an API
- To know What a REST API is
- To know What microservices are
- To know What the CSV format is
- To know What the JSON format is
- To know Pythonic Package and module name style
- To know Pythonic Class name style
- To know Pythonic Variable name style
- To know Pythonic Function name style
- To know Pythonic Constant name style
- To know the Significance of CapWords or CamelCase in Python

## General Requirements
- Allowed editors: ``vi``, ``vim``, ``emacs``
- All files are interpreted/compiled on Ubuntu 14.04 LTS using ``python3`` (version 3.4.3)
- All files end with a new line
- The first line of all the files are exactly ``#!/usr/bin/python3``
- Libraries imported in the Python files are organized in alphabetical order
- Codes uses the ``PEP 8`` style
- All files are executable
- The length of the files were tested using ``wc``
- All the modules have a documentation (``python3 -c 'print(__import__("my_module").__doc__)'``)
- ``get`` was used to access the dictionary value by key (it won’t throw an exception if the key doesn’t exist in the dictionary)
- Code should not be executed when imported (by using ``if __name__ == "__main__":``)

## Files & Description
| Files                  | Description                            |
| --------------------------------------- | -------------------------------------- |
| 0-gather_data_from_an_API.py            | Python script that, using this REST API, for a given employee ID, returns information about his/her TODO list progress. |
| 1-export_to_CSV.py                      | Fetch Employees TODO list and exports the data in the CSV format                                                        |
| 2-export_to_JSON.py                     | Fetch Employees TODO list and exports the data in json format                                                           |
| 3-dictionary_of_list_of_dictionaries.py | Fetch all Employees TODO lis and exports the data in json format                                                        |
