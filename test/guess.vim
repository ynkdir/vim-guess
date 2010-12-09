source <sfile>:p:h/test.vim
let g:_datadir = expand("<sfile>:p:h") . "/data"
INFO guess test
OK guess#guess(bytes#readfile(g:_datadir . '/jp1.EUCJP')) ==# 'EUC-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp1.ISO2022JP')) ==# 'ISO-2022-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp1.SJIS')) ==# 'Shift_JIS'
OK guess#guess(bytes#readfile(g:_datadir . '/jp1.UTF-8')) ==# 'UTF-8'
OK guess#guess(bytes#readfile(g:_datadir . '/jp2.EUCJP')) ==# 'EUC-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp2.ISO2022JP')) ==# 'ISO-2022-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp2.SJIS')) ==# 'Shift_JIS'
OK guess#guess(bytes#readfile(g:_datadir . '/jp2.UTF-8')) ==# 'UTF-8'
OK guess#guess(bytes#readfile(g:_datadir . '/jp3.EUCJP')) ==# 'EUC-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp3.ISO2022JP')) ==# 'ISO-2022-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp3.SJIS')) ==# 'Shift_JIS'
OK guess#guess(bytes#readfile(g:_datadir . '/jp3.UTF-8')) ==# 'UTF-8'
OK guess#guess(bytes#readfile(g:_datadir . '/jp4.EUCJP')) ==# 'EUC-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp4.ISO2022JP')) ==# 'ISO-2022-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/jp4.SJIS')) ==# 'Shift_JIS'
OK guess#guess(bytes#readfile(g:_datadir . '/jp4.UTF-8')) ==# 'UTF-8'
OK guess#guess(bytes#readfile(g:_datadir . '/kr1.EUCKR')) ==# 'EUC-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/kr1.ISO2022KR')) ==# 'ISO-2022-JP'
OK guess#guess(bytes#readfile(g:_datadir . '/kr1.UTF-8')) ==# 'UTF-8'