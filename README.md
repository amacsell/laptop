Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/ready4god2513/laptop/master/mac)

Ubuntu
------

First, install [Ubuntu](http://www.ubuntu.com/download).

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/ready4god2513/laptop/master/ubuntu)

If you're setting up Ubuntu for one of our workshops, we recommend you also install gEdit for your text editor.
You can [customize it with these instructions](http://blog.sudobits.com/2011/04/02/textmate-for-ubuntu-linux/).

What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Homebrew or apt-get (for managing operating system libraries)
* Mysql (for storing relational data)
* Postgres (for storing relational data)
* Redis (for storing key-value data)
* Memcached (for caching objects)
* ImageMagick (for cropping and resizing images)
* rbenv (for managing versions of the Ruby programming language)
* Ruby 1.9.2 stable (for writing general-purpose code)
* Ruby 1.9.3-rc1 (for writing awesome code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)

It should take about 30 minutes for everything to install, depending on your machine.
