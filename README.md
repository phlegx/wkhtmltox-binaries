# Wkhtmltox Binaries

[![Gem Version](https://badge.fury.io/rb/wkhtmltox-binaries.svg)](https://rubygems.org/gems/wkhtmltox-binaries)
[![Build Status](https://secure.travis-ci.org/phlegx/wkhtmltox-binaries.svg?branch=master)](https://travis-ci.org/phlegx/wkhtmltox-binaries)
[![Code Climate](http://img.shields.io/codeclimate/github/phlegx/wkhtmltox-binaries.svg)](https://codeclimate.com/github/phlegx/wkhtmltox-binaries)
[![Inline Docs](http://inch-ci.org/github/phlegx/wkhtmltox-binaries.svg?branch=master)](http://inch-ci.org/github/phlegx/wkhtmltox-binaries)
[![Dependency Status](https://gemnasium.com/phlegx/wkhtmltox-binaries.svg)](https://gemnasium.com/phlegx/wkhtmltox-binaries)
[![License](https://img.shields.io/github/license/phlegx/wkhtmltox-binaries.svg)](http://opensource.org/licenses/MIT)

A gem that provides Linux binaries for wkhtmltoimage
and wkhtmltopdf project in an easily accessible package from
[wkhtmltopdf.org](http://wkhtmltopdf.org).

## Features

* Linux (Debian Wheezy) 	64-bit and 32-bit
* Linux (Debian Jessie) 	64-bit and 32-bit
* Linux (Ubuntu Trusty) 	64-bit and 32-bit
* Linux (Ubuntu Precise) 	64-bit and 32-bit
* Linux (CentOS 7) 	        64-bit
* Linux (CentOS 6) 	        64-bit
* The gem version is the same as the binary files version of wkhtmltox.
* Please note that the linux builds are not headless, and will require running under **xvfb**.

## Install

Using Rubygems

```
gem install wkhtmltox-binaries
```

Using Gemfile

```
gem 'wkhtmltox-binaries', '~>0.13.0'
```

## Refs

* Binaries [wkhtmltopdf.org](http://wkhtmltopdf.org/)
* Wkhtmltopdf Source [github.com/wkhtmltopdf/wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf)

## Contributors

* Inspired by [github.com/nicholasklick/wkhtmltoimage-binary](https://github.com/nicholasklick/wkhtmltoimage-binary).

## Contributing

1. Fork it ( https://github.com/[your-username]/wkhtmltox-binaries/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

The MIT License

All binaries of Wkhtmltopdf are under [LGPL License](https://github.com/wkhtmltopdf/wkhtmltopdf/blob/master/LICENSE)

Copyright (c) 2016 Phlegx Systems OG

