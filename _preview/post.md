---
permalink: /post/
layout: post
title: A post about embedding code snippets
tagline: A post can have it's own tagline just to express what's it about!
---

First, you will want to have a look at [what Speakerdeck.com](/page/) is all about. Next, you can just copy the embedded script tag from slides you want and paste it wherever you need them to be.

```html
<script async 
        class="speakerdeck-embed" 
        data-id="ca752bab13514a9086ef3788f4c65676" 
        data-ratio="1.77777777777778" 
        src="//speakerdeck.com/assets/embed.js">
</script>
```

However, above code has some caveats, i.e. it embeds the actual code on the fly which then loads the presentation inside an `iframe`.

Below is the code that gets injected to show the presentation.

```html
<div class="speakerdeck-embed-wrapper">
    <iframe class="speakerdeck-iframe" 
            frameborder="0" 
            src="//speakerdeck.com/player/ca752bab13514a9086ef3788f4c65676?" 
            allowfullscreen="true" 
            mozallowfullscreen="true" 
            webkitallowfullscreen="true" 
            style="border: 0px; background: padding-box rgba(0, 0, 0, 0.1); margin: 0px; padding: 0px; border-radius: 6px; box-shadow: rgba(0, 0, 0, 0.2) 0px 5px 40px; width: 720px; height: 405px;">
    </iframe>
</div>
```

As a smart approach (not recommended, but still) you can use the above code instead. However, this too have some caveats.

As a more cleaner approach, when building Jekyll sites, you will want to leverage it's [Data files capabilities](https://jekyllrb.com/docs/datafiles/) to dynamically load all the presentation you would want to embed on your page. [Jekyll Navigation tutorial](https://jekyllrb.com/tutorials/navigation/) is a good source of information.

```html
{% raw %}
{% assign presentations = site.data.speakerdeck.presentations %}
{% for ppt in presentations %}
    <div class="speakerdeck-embed-wrapper">
        <iframe class="speakerdeck-iframe" 
                frameborder="0" 
                src="//speakerdeck.com/player/{{ ppt.id }}" 
                allowfullscreen="true" 
                mozallowfullscreen="true" 
                webkitallowfullscreen="true" 
                style="border: 0px; background: padding-box rgba(0, 0, 0, 0.1); margin: 0px; padding: 0px; border-radius: 6px; box-shadow: rgba(0, 0, 0, 0.2) 0px 5px 40px; width: 720px; height: 405px;">
        </iframe>
    </div>
{% endfor %}
{% endraw %}
```