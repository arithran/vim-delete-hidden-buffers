## Description
When you work on a project for a long period you tend you accumulate a lot of
background buffers. This plug-in will clear any unused buffers that are hidden.
Don't worry this will not delete any active or unsaved buffers.

## Usage
	:DeleteHiddenBuffers

## Add the following to your .vimrc to bind a key like F5 
	nnoremap <F7> :DeleteHiddenBuffers<CR>

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

| Plugin Manager | Install with... |
| ------------- | ------------- |
| [NeoBundle][12] | `NeoBundle 'arithran/vim-delete-hidden-buffers'` |
| [Vundle][13] | `Plugin 'arithran/vim-delete-hidden-buffers'` |
| [Plug][40] | `Plug 'arithran/vim-delete-hidden-buffers'` |
| manual | copy all of the files into your `~/.vim` directory |

## Credits
- [ZyX][45]

[12]: https://github.com/Shougo/neobundle.vim
[13]: https://github.com/gmarik/vundle
[40]: https://github.com/junegunn/vim-plug
[45]: https://stackoverflow.com/a/8459043/3018289
