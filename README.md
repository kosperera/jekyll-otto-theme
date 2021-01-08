# Otto <sup><h6>This theme, a Jekyll remote theme.</h6></sup>

This is a GitHub Pages Template repository used for [gh-site-*][gh-search-gh-sites] sites. Originally, an adaptation from [Mark Otto's WTF website][url-site-wtf], with lots of :heart: of course. 

![Screenshot][url-screenshot]

> This Otto theme site in action.

[gh-search-gh-sites]: https://github.com/kosalanuwan?tab=repositories&q=gh-site-&type=&language=
[url-site-wtf]: http://wtfhtmlcss.com/
[url-screenshot]: screenshot.png

### What's included:
- Designed and crafted for the use of [my personal website][url-site-kosalanuwan] and other micro-sites
- Uses `jekyll` development container found in [@kosalanuwan/devcontainers][repo-devcontainers]
- Uses `_scss` for styling the site with [Jekyll Theme practices][url-jekyll-theming]
- Configured `_data` to manage site text and flags
- Configured to run locally on [localhost:8004/jekyll-otto-theme/][url-preview-locally]
- Configured to use as a `remote_theme`

[url-site-kosalanuwan]: https://kosalanuwan.github.io/
[repo-devcontainers]: https://github.com/kosalanuwan/devcontainers/#readme
[url-jekyll-theming]: https://
[url-preview-locally]: http://localhost:8004/jekyll-otto-theme

## Requirements
See the [@kosalanuwan/devcontainers][repo-devcontainers] repository for the minimal requirements to get started.

## Use This Template
[Smashing Magazine tutorial on Jekyll][url-smashing-mag-blogging] is a good source to start with, if you are completely new to Jekyll.

[url-smashing-mag-blogging]: http://www.smashingmagazine.com/2014/08/01/build-blog-jekyll-github-pages/

First, you create a copy of this repository. It is marked as a `Template` so you only have to [Use This Template][url-use-this-template] and follow the instructions.

[url-use-this-template]: https://github.com/kosalanuwan/jekyll-otto-theme/generete

## Enable `remote_theme`
I prefer to use this theme as the Jekyll theme and all I have to do is to enable `remote_theme` for the GitHub Site. 

```yml
# _config.yml
remote_theme: alertbox/bookworm
plugins:
  - jekyll-remote-theme
```
```ruby
group :jekyll_plugins do
gem 'github-pages'
gem 'jekyll-remote-theme'
# ... any other plugins as you wish
end
```

Then I  can clean up the source code, override if there's anything I need to customize.

```zsh
#!/bin/zsh
rm -rf _includes _layouts _sass assets
```

## Preview  Locally
With VS Code:
- Run task: build to clean build and generate the `_site`
- Run task: `live-serve` to preview locally

Then, you launch your favorite browser and visit [localhost:8004/jekyll-otto-theme/][url-preview-locally].

See the [jekyll][docs-jekyll-devcontainer] development container documentation in [@kosalanuwan/devcontainers][repo-devcontainers] to learn more.

[docs-jekyll-devcontainer]: https://

## License

Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT License](LICENSE).