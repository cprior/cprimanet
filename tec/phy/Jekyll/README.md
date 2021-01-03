# Installation

Inside WSL

https://jekyllrb.com/docs/installation/ubuntu/

```
sudo apt-get install -y ruby-full build-essential zlib1g-dev
```

.

```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

.

https://pages.github.com/versions/

```
gem install bundler
gem install jekyll --version 3.9.0
```


.
