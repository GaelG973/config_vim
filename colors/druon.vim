" Vim color file
" Maintainer:	Sebastien Druon <seb@homedruon.com>
" Last Change:	$Date: 2019/07/16 00:13:00 $
" Last Change:	$Date: 2019/07/16 00:13:00 $
" URL:		http://hans.fugal.net/vim/colors/druon.vim
" Version:	$Id: druon.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
    	syntax reset
    endif
endif

let g:colors_name="druon"

hi Comment	    ctermfg=7
hi Constant	    ctermfg=7
hi DiffAdd	    ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=0 ctermbg=6
hi DiffText	    cterm=bold ctermbg=1
hi Directory	ctermfg=7
hi Error	    cterm=bold ctermfg=7 ctermbg=1
hi ErrorMsg	    cterm=bold ctermfg=0 ctermbg=1
hi Folded	    ctermfg=7 ctermbg=NONE
hi FoldColumn	ctermfg=7 ctermbg=NONE
hi Identifier	ctermfg=7
hi Ignore	    ctermfg=7
hi IncSearch	cterm=NONE ctermfg=0 ctermbg=2
hi LineNr	    ctermfg=7
hi MoreMsg	    ctermfg=7
hi ModeMsg	    cterm=NONE ctermfg=7
hi NonText	    cterm=bold ctermfg=7
hi PreProc	    ctermfg=7
hi Question	    ctermfg=7
hi Search	    cterm=NONE ctermfg=0 ctermbg=2
hi Special	    ctermfg=7
hi SpecialKey	ctermfg=7
hi Statement	ctermfg=7
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi Title	    ctermfg=7
hi Type		    ctermfg=7
hi Underlined	cterm=underline ctermfg=7
hi VertSplit	cterm=reverse
hi Visual	    cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=7
hi WildMenu	    ctermfg=0 ctermbg=3

"vim: sw=4
