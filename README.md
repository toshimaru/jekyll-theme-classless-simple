[![Test](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yaml/badge.svg)](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yaml)

# jekyll-theme-classless-simple

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-classless-simple"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-classless-simple
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-classless-simple

## Usage

```yml
theme: jekyll-theme-classless-simple
classless-simple:
  syntax: monokai # syntax
google_analytics: UA-XXX # Set to enable Google Analytics
# Navigation links in header
header_pages:
- about.md
- view-on-github.md
``` 

## Plugins

This theme depends on:

- jekyll-seo-tag
- jekyll-feed

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/toshimaru/jekyll-theme-classless-simple. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-classless-simple.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
