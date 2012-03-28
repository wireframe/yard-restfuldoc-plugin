# yard-restfuldoc-plugin

Generate documentation for your REST API by simply documenting your
code.


## Usage

```ruby
class FooController
  ##
  # Returns all foos.
  #
  # @url [GET] /foos
  #
  # @param [String] bar only return objects with certain properties
  # @param [Integer] baz this does something too
  #
  # @return 401 if unauthorized
  def index
  end
end
```

## Features

* auto-generates client samples for quick plug-n-play (curl)

## Installation

```ruby
# Bundler Gemfile
gem 'yard-restfuldoc-plugin'
```

## Execution

```
export RESTFULDOC_HOST="http://foo.com" && yard doc app/controllers/*.rb --output-dir public/api/reference --default-return void
```

## Contributing
 
* Fork the project
* Fix the issue
* Add unit tests
* Submit pull request on github

See CONTRIBUTORS.txt for list of project contributors

## Copyright

Copyright (c) 2011 Ryan Sonnek
See LICENSE.txt for further details.

