# 0x17. Web stack debugging

## Background Context
## <p align="center">![alt text](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/image_devops/Web_stack_debugging_#3.png?raw=true)</p>

When debugging, sometimes logs are not enough. Either because the software is breaking in a way that was not expected and the error is not being logged, or because logs are not providing enough information. In this case, you will need to go down the stack, the good news is that this is something Holberton students can do :)

Wordpress is a very popular tool, it allows you to run blogs, portfolios, e-commerce and company websites… It [actually powers 26% of the web](https://managewp.com/blog/statistics-about-wordpress-usage), so there is a fair chance that you will end up working with it at some point in your career.

Wordpress is usually run on LAMP (Linux, Apache, MySQL, and PHP), which is a very widely used set of tools.

The web stack you are debugging today is a Wordpress website running on a LAMP stack.

## General Requirements
- All files are interpreted on Ubuntu 14.04 LTS
- All files end with a new line
- Puppet manifests must pass ``puppet-lint`` version 2.1.1 without any errors
- Puppet manifests must run without error
- Puppet manifests first line must be a comment explaining what the Puppet manifest is about
- Puppet manifests files must end with the extension ``.pp``
- Files will be checked with Puppet v3.4

### More Info
**Install ``puppet-lint``**
```
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```


