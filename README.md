# jquery-toastmessage-rails

Package [jquery-toastmessage-plugin](http://akquinet.github.io/jquery-toastmessage-plugin/) for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-toastmessage-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-toastmessage-rails

## Usage

Require jquery-toastmessage-plugin in our application.js:

```javascript
//= require jquery.toastmessage 
```

Also require jquery-toastmessage-plugin stylesheets in out application.css:

```css
/*
 *= require jquery.toastmessage
 */
```

Add images to Rails assets precompile configuration.

For Rails 4.1+, add the following line to update config/assets.rb:

```ruby
Rails.application.config.assets.precompile += /jquery\-toastmessage\/.+\.(?:gif|png)$/
```

For Rails 3.1+, add the following line to config/application.rb:

```ruby
config.assets.precompile += /jquery\-toastmessage\/.+\.(?:gif|png)$/
```

## Release

See [VERSIONS.md](VERSIONS.md) for details.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-toastmessage-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
