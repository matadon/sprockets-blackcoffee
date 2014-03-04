require 'sprockets'
require 'sprockets-blackcoffee/version'
require 'sprockets-blackcoffee/template'

Sprockets.register_engine '.black_coffee', Sprockets::BlackCoffee::Template
Sprockets.register_engine '.black-coffee', Sprockets::BlackCoffee::Template
