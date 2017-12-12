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

### Miscellaneous netrw useful commands

#### Directory Exploration

[N]    Specify the quantity of rews and/or columns the explorer window should have.

[dir]  Explicitly provide a directory to open.



Explore directory of current file:

Non-!  window will only be split if the file has been modified and 'hidden' is not set.

!      will use vertical splitting.

```
:[N]Explore[!]
```

:[N]Hexplore[!] [dir]   Horizontal Split & Explore
:[N]Lexplore[!] [dir]   Left Explorer Tiggle
:[N]Sexplore[!] [dir]   Split & Explore current file's directory
:[N]Vexplore[!] [dir]   Vertical Split & Explore
:Texplore               Tab & Explore
:Rexplore               Return to/from Explorer

#### Bookmarks

List bookmarks

```
:qb
```

Bookmark current directory

```
:mb
```

Return to a bookmarked directoy

```
:{i}gb
```
