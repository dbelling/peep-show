# Peep Show

Display a quote from Mark Corrigan when an exception is thrown.
Inspired by rickr's [Foghorn gem](https://github.com/rickr/foghorn)

## Installation

Add this to your Gemfile:

```ruby
gem 'peep-show'
```

Then:

    $ bundle

Or, alternatively: 

    $ gem install peep-show

#### Exceptions
```ruby
require 'peep-show'
include PeepShow::Exceptions
```

### Example Usage
```ruby
>> 1 / 0
ZeroDivisionError: If you ask me, Skywalker was bloody lucky to get away with turning off his guidance system.
divided by 0
```

### Development Plans
Support for Jez and Super Hans. Test message failures/successes. Input welcome!

Gem can be found [here](https://rubygems.org/gems/peep-show)
