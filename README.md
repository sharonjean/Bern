# Bern

Get Bernie Sanders quotes from bern-db.com!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bern'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bern

## Usage

```ruby
Bern.find(3)
# returns Bernie quote with id of 3
=> "A male African-American baby born today stands a one-in-four chance of ending up in jail. That is beyond unspeakable.\r\n\r\nSo what we have to do is the radical reform of a broken criminal justice system."

Bern.tagged("crime")
# returns a random Bernie quote with the tag "crime"
=> "We will invest in education, and jobs for our kids, not incarceration and more jails."
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sharonjean/bern. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

