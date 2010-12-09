if !exists('s:init')
  let s:init = 1
  let &runtimepath = &runtimepath . ',' . expand('<sfile>:p:h:h')
  for require in split(globpath(&runtimepath, 'bundle/*'), '\n')
    let &runtimepath .= ',' . require
  endfor
  set cpo-=C
  syntax on
  set nomore
endif

redir! > test.out
source <sfile>:p:h/guess.vim
redir END

quit
