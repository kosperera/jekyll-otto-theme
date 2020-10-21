# The Otto Theme :lock:

Originally, an adaptation from [Mark Otto's WTF website](http://wtfhtmlcss.com/), with lots of :heart: of course. In case you were wondering, this site is:

- :lock: Not publicly available
- A GitHub [Template Repository]()
- Coded in a [development container with VS Code](https://code.visualstudio.com/docs/remote/containers)
- Built on [Jekyll for GitHub Pages](https://github.com/kosalanuwan/devcontainers)

![Screenshot](screenshot.png)

> Visit [kosalanuwan.github.io](https://kosalanuwan.github.io) or linked sites to variations of this template in action.

## Configure

Full-blown configurations are found in:

- `.devcontainer`: for configurations to develop in a containerized environment
- `.vscode`: for scripts to run the site locally using the editor
- `_config.yml`: for build and publish settings
- `_data/website.yml`: website settings, features flags, author, navigation, et al. content related resources that got nothing to do with Jekyll configurations

## Run from Source

You want to have followings installed:
- VS Code editor
- Remote - Container extension for VS Code
- Docker Desktop app
- Git for version control

```sh
#!/bin/bash
git clone https://github.com/kosalanuwan/gh-otto-theme
cd gh-otto-theme
code .
```

First, you want to reopen in container to install all the required plugins, then run test task to launch the site on your favorite browser [localhost:8004](http://localhost:8004).

## Build and publish

See [@kosalanuwan/gh-account-site](https://github.com/kosalanuwan/gh-account-site/actions) repo's Actions tab for a demo.

## Feedback

Questions, comments, bugs, et al are pointed to [AMA](https://github.com/kosalanuwan/ama) repository.

## License

Copyright (c) Kosala Nuwan Perera. All rights reserved.

The design and the source is not open sourced.