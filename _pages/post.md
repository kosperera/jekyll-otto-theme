---
permalink: /post/
date: 1979-07-17
layout: post
title: A post about embedding code snippets
---

__Posts__ have a bit more front-matter code compared to __Pages__. Here's what this `post` contains:

```markdown
---
permalink: /post/
layout: post
title: A post about embedding code snippets
tagline: A post can have it's own tagline just to express what's it about!
---
```

And, here's what the `page` front-matter contains:

```markdown
---
permalink: /page/
layout: page
title: A page full of embedded slides
---
```

The __Awesome list__ page contains a bit more different front-matter as it has URL-redirects:

```markdown
---
permalink: /awesome-list/
layout: page
title: Awesome list
redirect_from: 
  - /notes/
  - /notes.html
---
```

The `redirect_from` will redirect to `/awesome-list/` when I try to visit `/notes/` or `/notes.html`. This is quite useful when I want to mask/alias certain URLs.