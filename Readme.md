# Polyglot Rails example

Rails for the polyglot kids! Powered by [Rubinius](http://rubini.us).

This Rails app is partially written in the [Noscript programming language](
http://txus.github.com/noscript). W00t! Check out the `app/models` and
`test/unit` folders.

## Install

    git clone git://github.com/txus/polyglot_rails_example.git
    cd polyglot_rails_example

    rvm use rbx-head
    export RBXOPT='-X19 -Xint'

    bundle install
    gem install noscript rexpl

To run the app:

    rails s

To run the Noscript model tests:

    rake test:ns

:D

## Who's this

This was made by [Josep M. Bach (Txus)](http://txustice.me) under the MIT
license. I'm [@txustice](http://twitter.com/txustice) on twitter (where you
should probably follow me!).
