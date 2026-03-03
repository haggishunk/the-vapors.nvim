" if exists('g:loaded_the_vapors') | finish | endif
"
echom "The vapors are swirling"

let s:save_cpo = &cpo
set cpo&vim

if !has('nvim')
    echohl Error
    echom "Sorry this plugin only works with versions of neovim that support lua"
    echohl clear
    finish
endif

let g:loaded_the_vapors = 1

lua require('the-vapors')

let &cpo = s:save_cpo
unlet s:save_cpo
