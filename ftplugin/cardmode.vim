autocmd BufNewFile,BufRead *.cardmode setfiletype cardmode
autocmd FileType cardmode syntax match Conceal "\[\$.*\]$" conceal cchar= 
