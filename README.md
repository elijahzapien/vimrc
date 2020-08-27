# vimrc

## Setup

### 1. Install Plugin Manager
[pathogen](https://github.com/tpope/vim-pathogen)

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

### 2. Install Theme
[gruvbox](https://github.com/morhetz/gruvbox)

```
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
```

### 3. Add .vimrc contents

Paste the contents of the .vimrc file in this repo to your computer

```
vim ~/.vimrc
```

## Mappings

Quickly Edit .vimrc file:

```
,ev
```

Reload .vimrc file:

```
,sv
```

Clear last search results:

```
,sc
```

Copy entire file to clipboard:

```
,cf
```

Quick window movements:

```
Ctrl+w (h,j,k,l)
```

## Miscellaneous Useful Commands

#### Searching

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

#### Search & Replace

Search & replace all

```
:%s/search phrase/replace phrase/g
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
| Command | Description |
| ------- | ----------- |
|:[N]Hex[!] [dir] | Horizontal Split & Explore |
| :[N]Lex[!] [dir] | Left Explorer Tiggle |
| :[N]Sex[!] [dir] | Split & Explore current file's directory |
| :[N]Vex[!] [dir] | Vertical Split & Explore |
| :Tex | Tab & Explore |
| :Rex | Return to/from Explorer |

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

### Resources:

#### netrw

* https://shapeshed.com/vim-netrw/

#### ctags

* https://andrew.stwrt.ca/posts/vim-ctags/
