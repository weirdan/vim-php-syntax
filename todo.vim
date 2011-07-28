highlight partial ctermfg=DarkYellow
highlight done ctermfg=DarkGreen
highlight maybedone ctermfg=Blue
highlight headline ctermfg=White cterm=bold,underline
highlight moot ctermfg=DarkGrey

syntax match partial /^*\+\t\+\zs.*p[0-9]$/
syntax match done /^\(VICTORY\|DONE\|done\|YAY\|:)\|!\|+\)!\?\t\+\zs.*/
syntax match done /^\*\+\t\+\zs.*[^0-9]$/
syntax match done /^\*\+\t\+\zs.*p1$/
syntax match done /^\*\*\+\t\+\zs.*p2$/
syntax match done /^\*\*\*\+\t\+\zs.*p3$/
syntax match done /^\*\*\*\*\+\t\+\zs.*p4$/
syntax match done /^\*\*\*\*\*\+\t\+\zs.*p5$/
syntax match done /^\*\*\*\*\*\*\+\t\+\zs.*p6$/
syntax match done /^\*\*\*\*\*\*\*\+\t\+\zs.*p7$/
syntax match done /^\*\*\*\*\*\*\*\*\+\t\+\zs.*p8$/
syntax match done /^\*\*\*\*\*\*\*\*\*\+\t\+\zs.*p9$/
syntax match maybedone /^\(done\)\??\t\+\zs.*/
syntax match moot /^[#]\t\+.*/
syntax match headline /^ \+\zs[^\t]*/

set tabstop=8
set shiftwidth=8
