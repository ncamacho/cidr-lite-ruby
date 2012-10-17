# Cidr::Lite

A (partial) pure-ruby port of the Net::CIDR::Lite CPAN module.  I have found
the Net::CIDR::Lite merge to be considerably faster than alternatives in in
Ruby, so I ported it.  

I hope you find it useful!

## Installation

Add this line to your application's Gemfile:

    gem 'cidr-lite'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cidr-lite

## Usage

`lite = CIDR::Lite.new`
`lite.add('192.168.1.0/24')`
`lite.add('192.168.1.0/16')`
`assert_eq(lite.list, ['192.168.0.0/16']`

## Caveats

Only IPv4 addresses are supported and only the `add` and `list` methods have
been implemented.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
