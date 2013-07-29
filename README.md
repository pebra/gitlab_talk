## Write presentations using reveal.js with haml and sass support

NOTE: requires ruby to be installed on your machine

clone the repo
    git clone git@github.com:pebra/haml-sass-revealjs.git

get latest reveal.js code
    git submodule init && git submodule update

install bundler gem if you haven't already
    gem install bundler

install dependecies
    bundle install

start watching your haml and sass files
    bundle exec watchr lib/watchr.rb

### Happy editing!

Your final presentation is the index.html file in the root directory.
You want to edit the index.haml file to add and edit slides.
Styling goes to styles/main.sass.
