# vimrc
Vim RC setup

### Color Scheme
[gruvbox](https://github.com/morhetz/gruvbox)

### Miscellaneous useful commands

Search entire current working directory:

```
:vim 'string to search' glob/to/search/**/*.js | :cw
```

Copy selected text to clipboard (from "Visual" mode):

Type 'v', and select text then

```
:w !pbcopy
```

Copy entire file to clipboad:

```
:%w !pbcopy
```

Paste from clipboard:

```
:r !pbpaste
```
