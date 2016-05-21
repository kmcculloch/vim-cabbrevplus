# vim-cabbrevplus

This module adds a simple function for making abbreviated versions of Vim commands.

## Installation via Vundle

`Plugin 'kmcculloch/vim-cabbrevplus'`

## Usage

To map the Vim command `:NERDTree` to `:nt`, add the following to your `.vimrc`:

`call cabbrevplus#Cabbrev('nt', 'NERDTree')`
