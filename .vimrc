set nocompatible "This fixes the problem where arrow keys do not function properly on some systems.
syntax on  "Enables syntax highlighting for programming languages
set showmatch "Highlights matching brackets in programming languages
set autoindent  "If you're indented, new lines will also be indented
set smartindent  "Automatically indents lines after opening a bracket in programming languages
set backspace=2  "This makes the backspace key function like it does in other programs.
set tabstop=4  "How much space Vim gives to a tab
set number  "Enables line numbering
set smarttab  "Improves tabbing
set shiftwidth=4  "Assists code formatting

"setlocal spell  "Enables spell checking (CURRENTLY DISABLED because it's kinda annoying). Make sure to uncomment the next line if you use this.
"set spellfile=~/.vimwords.add  "The location of the spellcheck dictionary. Uncomment this line if you uncomment the previous line.
set foldmethod=manual  "Lets you hide sections of code

"--- My Personal Mods ---"
"colorscheme greenvision
"colorscheme nightflight
"colorscheme manxome
"colorscheme understated
"colorscheme nature
"colorscheme adaryn
"colorscheme wuye
"colorscheme wintersday
"colorscheme tetragrammaton
"colorscheme synic
colorscheme elflord

"--- Force 256 Colors on Terminal (for colorschemes)
set t_Co=256
"set t_Co=88

"PATHOGEN
call pathogen#infect()
filetype plugin indent on

"Syntastic Variables
let g:syntastic_c_compiler_options = '-Wall -std=gnu99'

"PHP Syntax Options
let php_sql_query = 1
let php_htmlInStrings = 1
let php_smart_members = 1
let php_alt_properties = 1
