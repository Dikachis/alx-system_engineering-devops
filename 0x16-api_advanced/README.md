# 0x16. API advanced
**Python** **Scripting** **Back-end** **API**

## Background Context
Questions involving APIs are common for interviews. Sometimes they’re as simple as ‘write a Python script that queries a given endpoint’, sometimes they require you to use recursive functions and format/sort the results.

A great API to use for some practice is the Reddit API. There’s a lot of endpoints available, many that don’t require any form of authentication, and there’s tons of information to be parsed out and presented. Getting comfortable with API calls now can save you some face during technical interviews and even outside of the job market, you might find personal use cases to make your life a little bit easier.

## Learning Objectives
- To know how to read API documentation to find the endpoints you’re looking for
- To know How to use an API with pagination
- To know How to parse JSON results from an API
- To know How to make a recursive API call
- To know How to sort a dictionary by value

## General Requirements
- Allowed editors: ``vi``, ``vim``, ``emacs``
- All files were interpreted/compiled on Ubuntu 14.04 LTS using ``python3`` (version 3.4.3)
- All files end with a new line
- The first line of all the files was exactly ``#!/usr/bin/python3``
- Libraries imported in the Python files are organized in alphabetical order
- Codes used the ``PEP 8`` style
- All files were executable
- All modules have a documentation (``python3 -c 'print(__import__("my_module").__doc__)'``)
- The Requests module was used for sending HTTP requests to the Reddit API

### Resources
**Read or watch:**
- [Reddit API Documentation](https://www.reddit.com/dev/api/)
- [Query String](https://en.wikipedia.org/wiki/Query_string)

## Files & Description

| Files | Description                                                                     |
| ---------------------- | ------------------------------------------------------------------------------- |
| 0-subs.py              | Function that returns number of subreddit subscribers                           |
| 0-main.py              | Script to test the 0-sub.py function                                            |
| 1-top_ten.py           | Function that prints top 10 hot gist of a subreddit                             |
| 1-main.py              | Script to test the 1-main.py function                                           |
| 2-recurse.py           | Function that recursively return a list of available hot 10 gist of a subreddit |
| 2-main.py              | Script to test the 2-recurse.py function                                        |
