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

Paste the contents of the [.vimrc](https://github.com/elijahzapien/vimrc/blob/master/.vimrc) file in this repo to your local .vimrc file

```
vim ~/.vimrc
```

*After updating your local file you'll need to restart any open terminal windows/tabs.

## Leader Key

The leader key is set to `,`.

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

Copy entire file contents to clipboard:

```
,cf
```

## Directory Browsing

You don't need plugins, just use [netrw](http://vimdoc.sourceforge.net/htmldoc/pi_netrw.html#netrw).

#### Common Commands

| Command | Description |
| ------- | ----------- |
|:[N]Ex[!] | Explore directory of current file |
|:[N]Hex[!] [dir] | Horizontal Split & Explore |
| :[N]Lex[!] [dir] | Left Explorer Toggle |
| :[N]Sex[!] [dir] | Split & Explore current file's directory |
| :[N]Vex[!] [dir] | Vertical Split & Explore |
| :Tex | Tab & Explore |
| :Rex | Return to/from Explorer |

[N] - (Optional) Specify the quantity of rews and/or columns the explorer window should have.

[dir] - (Optional) Explicitly provide a directory to open.

Check out this [Gist](https://gist.github.com/danidiaz/37a69305e2ed3319bfff9631175c5d0f) for a more detailed list of available netrw commands.

Simple Example:

```
:Vex
```

#### Window Movements

Quick window movements:

```
Ctrl+w (h,j,k,l)
```

#### Bookmarks

Bookmark current directory

```
:mb
```

List bookmarks

```
:qb
```

Return to a bookmarked directoy

```
:{i}gb
```

## Searching

Navigating search results:

| Command | Description |
| ------- | ----------- |
| n | go to next occurence |
| N | go to previous occurence |
| ggn | jump to first match |
| GN | jump to last match |

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

### Resources:

#### netrw

* https://shapeshed.com/vim-netrw/

#### ctags

* https://andrew.stwrt.ca/posts/vim-ctags/
