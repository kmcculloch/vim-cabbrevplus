" Replace command-line abbreviations only at the start of the command line
" see http://vim.wikia.com/wiki/Replace_a_builtin_command_using_cabbrev
function! cabbrevplus#Cabbrev(abbreviation, command)
  let l:length = strlen(a:abbreviation) + 1
  let l:newcommand = "cabbrev <expr> " .
        \ a:abbreviation .
        \ " ((getcmdtype() == ':' && getcmdpos() <= " .
        \ l:length .
        \ ")? '" .
        \ a:command .
        \ "' : '" .
        \ a:abbreviation .
        \ "')"
  execute l:newcommand
endfunction
