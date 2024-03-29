[![Gem Version](https://badge.fury.io/rb/jekyll-theme-classless-simple.svg)](https://badge.fury.io/rb/jekyll-theme-classless-simple)
[![Test](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yml/badge.svg)](https://github.com/toshimaru/jekyll-theme-classless-simple/actions/workflows/ci.yml)

# jekyll-theme-classless-simple

jekyll-theme-classless-simple is a Jekyll theme styled with [Simple.css](https://github.com/kevquirk/simple.css), a classless CSS framework.

[![Demo site](https://user-images.githubusercontent.com/803398/167260765-5098243b-8b0b-4d01-82c0-d0b5b070a95d.png)](https://jekyll-classless-simple.toshimaru.net/)

## Installation

### via [remote_theme](https://github.com/benbalter/jekyll-remote-theme)

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
# Or,
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

# Specify your language (default: en)
# lang: en

# Comment form powered by Giscus
# You can get the following values here: https://giscus.app/
giscus:
  repo: github-user-id/repo-name
  repo-id: R_xxx
  category-id: DIC_xxx
  # category: Announcements
  # lang: en
  # reactions-enabled: 1
  # emit-metadata: 0
  # input-position: bottom
  # theme: light
```

## Layouts

Refers to files within the `_layouts` directory, that define the markup for your theme.

- `base.html`: The base layout that lays the foundation for subsequent layouts.
- `home.html`: The layout for your landing-page / home-page / index-page.
- `post.html`: The layout for your posts.
- `page.html`: The layout for your documents that contain FrontMatter, but are not posts.

## Includes

- `footer.html`: Defines the site's footer section.
- `head.html`: Code-block that defines the `<head></head>` in *default* layout.
- `custom-head.html`: Placeholder to allow users to add more metadata to `<head />`.
- `header.html`: Defines the site's main header section. 

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
