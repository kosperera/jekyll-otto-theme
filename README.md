# Otto Theme :lock:

Originally, an adaptation from [Mark Otto's WTF website](http://wtfhtmlcss.com/), with lots of :heart: of course. In case you were wondering, this site is:

- :lock: Not publicly available
- A GitHub [Template Repository]()
- Coded with [VS Code](https://github.com/microsoft/vscode)
- Built on [Jekyll Docker](https://github.com/envygeeks/jekyll-docker)

![Screenshot](screenshot.png)

> Visit [kosalanuwan.github.io](https://kosalanuwan.github.io) to see the template in action.

## Configure

Full-blown configurations are found in:

- `preview.sh`: fastest way to configuration docker and run the site locally
- `_config.yml`: for Jekyll build and publish settings
- `_config.docker.yml`: overrides the configurations to run on localhost
- `_data/wesbite.yml`: website settings, features flags, author, navigation, et al content related resources that got nothing to do with Jekyll configurations

## Build and run

First, ensure Docker Desktop is running on your machine and the scripts are executable. See [troubleshooting](#troubleshooting).

```sh
#!/bin/bash
git clone https://github.com/kosalanuwan/otto-theme
cd otto-theme
./preview.sh -n otto-theme -p 8004 # or just ./preview.sh
```

Launch your favorite browser and visit [localhost:8004](http://localhost:8004).

### Troubleshooting

- Bash scripts getting terminated _Permission denied_
  > Make it executable with `chmod a+x ./preview.sh`

## Build and publish

See [kosalanuwan/www](https://github.com/kosalanuwan/www/actions) repo's Actions tab for a demo.

## Feedback

Questions, comments, bugs, et al are pointed to [AMA](https://github.com/kosalanuwan/ama) repository.

## License

Copyright (c) Kosala Nuwan Perera. All rights reserved.

The design and the source is not open sourced.