---
permalink: /
layout: default
title: Welcome
---

## Welcome :vulcan_salute:
In case you were wondering, this stie is:

- A [template repository]() for [remote theme]()
- Coded with [VS Code development container]() and [Paper app]()
- Hosted on [GitHub Pages]()

### Recent posts
{% for post in site.posts %}
- [{{ post.title | escape }}]({{ post.url | relative_url }})
{% endfor %}