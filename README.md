# CBase

**CBase** is a Vim plugin designed to quickly insert a starter template for C programming exercises, specifically tailored for 42 School projects.

## Features
- Inserts a clean and minimal C starter template at line 14 (after you insert the header):
```c
#include <unistd.h>

int     main(void)
{
        return (0);
}
```
- Saves time when setting up repetitive C programming exercises.

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)
Add the following to your `.vimrc` or `init.vim`:
```vim
Plug 'JsExpertCoder/cbase'
```
Then reload Vim and run:
```vim
:PlugInstall
```
### Manual Installation

Copy the **cbase** folder into your Vim runtime path

```bash
~/.vim/pack/plugins/start/cbase/
```
## Usage

1. Insert the Header:
 Press **F1** or run : **StdHeader** to insert your 42 School project header.
2. Insert the Template:

- Press **CBase** to **insert** the C starter template.

- Alternatively, run the command:
```vim
:Cbase
```
### Notes
- Ensure that your header is inserted first to maintain 42 School coding standards.
- This plugin assumes the C code starts after line 14 (common for projects at 42 School).
