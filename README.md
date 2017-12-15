# vimrc
Vim RC setup

### Color Scheme
[gruvbox](https://github.com/morhetz/gruvbox)

### Miscellaneous useful commands


#### Search

n - go to next occurence
N - go to previous occurence
ggn - jump to first match
GN - jump to last match

Search forwards by pattern:

```
/blahblah
```

Search backwards by pattern:

```
?blahblah
```

Search current word (exact) forwards (move cursor to any word in normal mode):

```
*
```

Search current word (exact) backwards (move cursor to any word in normal mode):

```
#
```

Search current word (non-exact) forwards (move cursor to any word in normal mode):

```
g*
```

Search current word (non-exact) backwards (move cursor to any word in normal mode):

```
g#
```

Search and list all lines containing a word (shows in Quickfix menu)

```
:g/blahblah
```

Search entire current working directory:

```
:vim 'string to search' glob/to/search/**/*.js | :cw
```

#### Search Highlighting

TODO:
http://vim.wikia.com/wiki/VimTip14

#### Search & Replace

Search & replace all

```
:%s/search phrase/replace phrase/g
```

TODO:
http://vim.wikia.com/wiki/VimTip31

#### Copy

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
