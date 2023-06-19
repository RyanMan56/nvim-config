# nvim-config

Custom neovim config based on [The Primeagen's nvim config](https://youtu.be/w7i4amO_zaE). This is a clone of my `~/.config/nvim` folder

## Keep in mind
- leader is an empty space

## Useful commands
- `<leader>pv` explore files in directory
- `<leader>pf` find files
- `<C-p>` find files in git repo
- `<leader>ps` grep using [ripgrep](https://github.com/BurntSushi/ripgrep)
- `<leader>u` open the undo tree
- `<leader>gs` (git status) open the git status window
  - Can enter visual mode, highlight multiple blocks and press `s` to stage/unstage
  - Can use `cc` to quickly create a new commit
  - Then can use `:Git` followed by a standard git command, e.g. `:Git push` to push
- When something is selected in visual mode: `J` or `K` to move that selection up or down
- `J` appends the following line to the current line (but modified to keep your cursor in place)
- `<C-d>` and `<C-u>` jumps down and up half a page (modified to keep the cursor in the middle)
- `n` and `N` when searching for something (e.g. `/vim`) `n` goes to the next occurance and `N` goes to the previous. (modified to keep the selection in the middle of the screen)
- `<leader>p` pastes over a selection without losing the paste buffer (so you can paste the item again and again. Usually it would have replaced the paste buffer with the highlighted term)
- `<leader>y` enters the plus buffer, so you can e.g. `ap` (to copy a paragraph) and it will copy straight onto your system clipboard
- `<leader>s` allows you to replace all occurances of the word your cursor is on
- `<leader>x` makes the current file executable

### Harpoon commands
- `<leader>a` mark a file
- `<C-e>` toggle quick menu
- `<C-h>` switch to file 1
- `<C-t>` switch to file 2
- `<C-n>` switch to file 3
- `<C-s>` switch to file 4

## LSP commands
- `<C-p>` select previous suggestion
- `<C-n>` select next suggestion
- `<C-y>` confirm suggestion
- `<C-Space>` complete suggestion

### Ex commands
- `:so` to source a file
- `:PackerSync` to sync packer packages
- `:checkhealth` to run an nvim healthcheck

## Handy vim motions
- `V:s/SEARCH_TERM/NEW_TERM/g` `V` enters visual mode and selects the whole line, `:s/SEARCH_TERM/NEW_TERM` searches for `SEARCH_TERM` and replaces it with `NEW_TERM`, and the `/g` at the end replaces all occurances of it in that line
- `<C-a>` finds the first occurance § number and increments it by 1
- `ci` (change inside), changes the inside of the following character. E.g. `ci'` deletes everything inside a set of `''` 
- `<C-w>` change window. E.g. `<C-w>h` to go left a window
- `<leader>gd` go to definition currently highlighted
- `/SEARCH_TERM* =` in this example searched for `SEARCH_TERM` followed by any string. The space signifies that we break out of the `*` and then search for an `=`
