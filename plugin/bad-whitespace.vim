" Highlight trailing whitespace, and possibly other bad whitespace
"
" Author: Rick Henry <rjh@rickhenry.uk>

highlight BadWhitespace ctermbg=darkgreen
match   BadWhitespace /\s\+$/
