---
permalink: /
layout: default
title: Welcome
---

## Welcome :vulcan_salute:

In case you were wondering, this site is:

- A Jekyll [remote theme]()
- A GitHub [template repository]()
- Coded with [VS Code]() and [Paper app]()
- Built with Jekyll [development container](), and
- Hosted on [GitHub Pages]()

### Recent Posts

{% for post in site.posts %}
- [{{ post.title | escape }}]({{ post.url | relative_url }})
{% endfor %}