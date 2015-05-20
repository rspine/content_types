# Spine::ContentTypes

[![Dependency Status](https://gemnasium.com/rspine/content_types.svg)](https://gemnasium.com/rspine/content_types)
[![Code Climate](https://codeclimate.com/github/rspine/content_types/badges/gpa.svg)](https://codeclimate.com/github/rspine/content_types)

Provides encoding and decoding to content types. Supported types are plain text, HTML and JSON.

## Installation

To install it, add the gem to your Gemfile:

```ruby
gem 'spine-content_types'
```

Then run `bundle`. If you're not using Bundler, just `gem install spine-content_types`.

## Usage

```ruby
hash = Spine::ContentTypes::Json.load('{ "test": 12345 }')

json = Spine::ContentTypes::Json.dump(hash)
```
