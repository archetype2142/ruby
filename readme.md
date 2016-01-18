# Ruby Programs

Here are a bunch of simple ruby programs that might help beginners, The repository will keep expanding as I progress with Ruby myself.

## How to run

### Debian/Ubuntu

> Step 1: In terminal type 'ruby -v' to check your version and make sure ruby is installed. If it is, skip to step 3.
> Step 2: If ruby is not installed follow these steps(works for ubuntu 15.10)
	- The first step is to install some dependencies for Ruby.
	- `sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev`
	- Installing with rbenv is a simple two step process. First you install rbenv, and then ruby-build:
	- `cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

rbenv install 2.2.3
rbenv global 2.2.3
ruby -v `

	- Now we tell Rubygems not to install the documentation for each package locally and then install Bundler
	- `echo "gem: --no-ri --no-rdoc" > ~/.gemrc
gem install bundler`

>
	




