# Otto is now Zebra Snooze

> **Warning**
> 
> This Jekyll remote theme as been archived.
> 
> Refer to the [zebra-snooze](https://alertbox.github.io/zebra-snooze), the same theme with similar look and feel.

This is a GitHub Pages Template repository used for [my personal sites][url-site-kosalanuwan] sites. Originally, an adaptation from [Mark Otto's WTF website][url-site-wtf], with lots of :heart: of course. 

![Screenshot][url-screenshot]

> Otto theme site in preview.

[url-site-kosalanuwan]: https://kosalanuwan.github.io/
[url-site-wtf]: http://wtfhtmlcss.com/
[url-screenshot]: https://user-images.githubusercontent.com/958227/104088152-b0cb2580-528a-11eb-9093-e4932058a9db.png

### What's included:
- Designed and crafted for the use of [my website][url-site-kosalanuwan] and other micro-sites
- Uses `jekyll` development container found in [@kosalanuwan/devcontainers][repo-devcontainers]
- Uses `_scss` for styling the site with [Jekyll Theme practices][url-jekyll-theming]
- Configured `_data` to manage site text and flags
- Configured to run locally on [localhost:8004/jekyll-otto-theme/][url-preview-locally]
- Configured to use as a `remote_theme`

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

## Use This Theme
I prefer to use this repo with minimal efforts and all I have to do is enable `remote_theme`. 

```yml
# _config.yml
remote_theme: alertbox/bookworm
plugins:
  - jekyll-remote-theme
```
```ruby
# Gemfile
group :jekyll_plugins do
gem 'github-pages'
gem 'jekyll-remote-theme'
# ... any other plugins as you wish
end
```

Next, I  can clean up the source code, override if there's anything I need to customize.

```zsh
#!/bin/zsh
rm -rf _includes _layouts _sass assets
```

## Override This Theme
See the [themes][docs-jekyll-themes] section in jekyll documentation to learn more.

[docs-jekyll-themes]: https://jekyllrb.com/docs/themes/#overriding-theme-defaults

## Preview  Locally
With VS Code:
- Run task: build to clean build and generate the `_site`
- Run task: `live-serve` to preview locally

Visit [localhost:8004/jekyll-otto-theme/][url-preview-locally].

See the [jekyll][docs-jekyll-devcontainer] development container documentation in [@kosalanuwan/devcontainers][repo-devcontainers] to learn more.

[docs-jekyll-devcontainer]: https://

## License

Copyright &copy; Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT License](LICENSE).