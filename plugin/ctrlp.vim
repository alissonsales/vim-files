let g:ctrlp_custom_ignore = {
\ 'dir':  '\v[\/](\.git|\.hg|\.svn|build|bin)$',
\ 'file': '\.class$\|\.so$\|\.db$\|\.swp$',
\ }
" When in a git repository, lists all files that are not ignored
let g:ctrlp_user_command = {
    \ 'types': {
        \ 1: ['.git', 'cd %s && git ls-files && git ls-files --others --exclude-standard | sort | uniq'],
        \ },
    \ 'fallback': 'find %s -type f'
    \ }

let g:ctrlp_extensions = ['line', 'modified']

