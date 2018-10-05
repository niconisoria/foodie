# Foodie

An example gem that can tastes food, pluralize your food(or any other thing) and generate recipe templates for your favorite food.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'foodie'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install foodie

## Usage

To taste food run the following command:

    $ foodie portray 'your food'

This gem doesn't like broccoli

##

To pluralize your food run the following command:

    $ foodie pluralize --word 'your food'

##

To generate a recipe template run the following command:

    $ foodie recipe 'group' 'your food'

An example:

    $ foodie recipe dinner steak

This command will generate a .txt archive | dinner/steak.txt | which you can fill with the ingredents and instructions for your food.


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/niconisoria/foodieGem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Foodie project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/niconisoria/foodieGem/CODE_OF_CONDUCT.md).
