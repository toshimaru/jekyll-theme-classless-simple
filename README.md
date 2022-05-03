[![Gem Version](https://badge.fury.io/rb/jekyll-theme-classless-simple.svg)](https://badge.fury.io/rb/jekyll-theme-classless-simple)
[![Test](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yaml/badge.svg)](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yaml)

# jekyll-theme-classless-simple

jekyll-theme-classless-simple is a Jekyll theme styled with [Simple.css](https://github.com/kevquirk/simple.css), a classless CSS framework.

[![Demo site](https://user-images.githubusercontent.com/803398/166136399-ae70d28a-cf4c-446c-ba19-06ed91c44884.png)](https://jekyll-classless-simple.toshimaru.net/)

## Installation

### via remote_theme

Add this line to your Jekyll site's `_config.yml`:

```yml
remote_theme: toshimaru/jekyll-theme-classless-simple
```

### via gem

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-classless-simple"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-classless-simple
```

And then execute:

```console
$ bundle
```

## Usage

```yml
# Specify theme
remote_theme: toshimaru/jekyll-theme-classless-simple
# Or if you install gem,
# theme: jekyll-theme-classless-simple

classless-simple:
  syntax: monokai # syntax highlight theme

# Set to enable Google Analytics
google_analytics: UA-XXX 

# Navigation links in header
header_pages:
- home.md
- about.md
- categories.html
``` 

## Plugins

This theme depends on:

- [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)
- [jekyll-feed](https://github.com/jekyll/jekyll-feed)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/toshimaru/jekyll-theme-classless-simple. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-classless-simple.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
