# wkhtmltopdf-heroku

Provides a [wkhtmltopdf](http://wkhtmltopdf.org/) binary for [Heroku](http://www.heroku.com/) 22/24 Stacks.

Preconfigures `wicked_pdf` (if loaded) to use this binary.

## Installation

In your `Gemfile`:


```ruby
gem "wkhtmltopdf-heroku", "~> 3.1.0", github: "ynab/wkhtmltopdf-heroku", tag: "v3.1.0"
```

## Usage

### When using with wicked_pdf

Since wicked_pdf overwrites its config hash in the initializer, you will need to update it to make sure its exe_path is configured correctly.

If you don't need any extra configurations, you can simply remove the initializer. Or you can change it to:

```ruby
WickedPdf.config ||= {}
WickedPdf.config.merge!({
  # your extra configurations here
})
```

### When using with other gems

You will need to configure the path manually. You can get the path to
the executable by using this: `Gem.bin_path('wkhtmltopdf-heroku', 'wkhtmltopdf_ubuntu_22.04_amd64')`

## Current wkhtmltopdf version

[0.12.6.1 r2 Ubuntu Jammy AMD64](https://github.com/wkhtmltopdf/packaging/releases/tag/0.12.6.1-2)

For more details see [CHANGELOG](https://github.com/wkhtmltopdf/wkhtmltopdf/releases/0.12.6/)

## Supported Heroku Stacks

- [Heroku-22](https://devcenter.heroku.com/articles/heroku-22-stack)
- [Heroku-24](https://devcenter.heroku.com/articles/heroku-24-stack)

## Contributors

- @bradphelan
- @pallymore

## Copyright

Copyright (c) 2011 Brad Phelan. See LICENSE.txt for further details.
