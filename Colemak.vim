function! BindColemak()
    " Colemak
    " HJKL nav keys
    " H remains unchanged
    " Swapping n and j
    noremap n j
    noremap j n
    
    " Swapping e and k 
    noremap e k
    noremap k e
    
    " moving (U I L) so that the positions stay more or less the same
    noremap u i
    noremap i l
    noremap l u
    
    " Mapping the capitals of the above keys 
    noremap N J
    noremap J N
    noremap E K
    noremap K E
    noremap U I
    noremap I L
    noremap L U
    
    " mapping the window keys to the new direction keys
    noremap <C-w><C-h> :wincmd h<CR>
    noremap <C-w><C-e> :wincmd k<CR>
    noremap <C-w><C-n> :wincmd j<CR>
    noremap <C-w><C-i> :wincmd l<CR>
    noremap <C-w><C-u> :wincmd i<CR>
    noremap <C-w><C-k> :wincmd n<CR>

    noremap <C-w>h :wincmd h<CR>
    noremap <C-w>e :wincmd k<CR>
    noremap <C-w>n :wincmd j<CR>
    noremap <C-w>i :wincmd l<CR>
    noremap <C-w>u :wincmd i<CR>
    noremap <C-w>k :wincmd n<CR>
endfunction 
call BindColemak()
