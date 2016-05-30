# jsb-rails

This gem integrates JsBehaviour Toolkit with Rails asset pipeline for ease of use.

## What is Jsb and how does it work?

https://github.com/DracoBlue/jsb

## What version of jsb?

the latest and greatest 3.0.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jsb-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jsb-rails

## Usage

After bundle the jsb will be added to the asset pipeline. Add the following line to your `app/assets/javascripts/application.js` and you're done.

    //= require jsb

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jsb-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
