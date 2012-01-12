# Tilt BlackCoffee

Yes, sometimes it may be OK to runder your CoffeeScript files using the `--bare` option. Most notably, in test spec helper files under Jasmine.


### Usage

Spec the gem in your Gemfile and bundle install.

```ruby
gem 'tilt-blackcoffee'
```

The gem resisters a new template that subclasses Tilt's default CoffeeScript template. Except it does one thing, it sets the `--bare` option to true. To use this template, name your files with the `.black_coffee` file extension.

