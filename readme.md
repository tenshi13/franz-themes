# Franz Themes
A script injection for meetfranz.com
Allows custom theme(css) templates for different services

## Story
Been personally using franz for a bit and we use slack extensively in the office
thanks to https://github.com/triton-magneto, introduced a slack theme plugin - https://github.com/d-fay/slack-black-theme
Citing from this project, we tried to adapt the script injection for franz

# TODO
* support is currently for mac and slack only
* need to do auto detect path
* should package and load the themes from local theme folder

# Current
- Sorry currently this repo only works for Franz on mac
- Just clone the repo into your Franz's app folder and run
```bash
sh inject.sh
```

# Ideally should work as follows
## Installation

Find your Franz's application directory.
* Windows: ???
* Mac: `/Applications/Franz.app/Contents/Resources/`
* Linux: `/usr/lib/franz/` (Debian-based)

Clone the repo onto the directory, run
```bash
inject.sh
```
this should :
* inject the relevant js
* copy the theme folder
* remove the project after injection is done

## Usage

* In the newly create theme folder, create domain level css files
* e.g. for slack, create slack.css
* The injected script should get a list of customs css and apply it to the relevant service's webview
