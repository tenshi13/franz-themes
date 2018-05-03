# Franz Themes
A script injection for meetfranz.com
Allows custom theme(css) templates for different services

## Story
Been personally using franz for a bit and we use slack extensively in the office
thanks to https://github.com/triton-magneto, introduced a slack theme plugin - https://github.com/d-fay/slack-black-theme
Citing from this project, we tried to adapt the script injection for franz

## Installation

Find your Slack's application directory.

* Mac: `/Applications/Slack.app/Contents/`
* Linux: `/usr/lib/slack/` (Debian-based)

Clone the repo onto the directory, run
```bash
inject.sh
```
this will :
* inject the relevant js
* create a theme folder
* remove the project after injection is done

## Usage

In the newly create theme folder, create domain level css files
e.g. for slack, create slack.css
The injected script should get a list of customs css and apply it to the relevant service's webview
