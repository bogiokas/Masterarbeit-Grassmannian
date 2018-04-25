"line numbering
:set number

"confirm saving
:set confirm

"show pressed keys
:set showcmd

"syntax highlighting
:syntax on

"spellcheck
":set spell spelllang=en_us
":set spellfile=~/.vim/spell/en.utf-8.add

"highlight search
:set hlsearch is
"double esc clears highlight search
:nnoremap <ESC><ESC> :noh<CR>

"edit this very file
:nnoremap <C-E> :edit ~/.vimrc<CR>
:nnoremap <C-R> :so ~/.vimrc<CR>

"split handling
:nnoremap + <C-W>+
:nnoremap - <C-W>-
:nnoremap _ <C-W>_
:nnoremap = <C-W>=
:nnoremap <C-H> <C-W>h
:nnoremap <C-J> <C-W>j
:nnoremap <C-K> <C-W>k
:nnoremap <C-L> <C-W>l

"buffer handling
:nnoremap <C-Right> :bn<CR>
:nnoremap <C-Left> :bp<CR>
:nnoremap <C-W> :bw<CR>

"compile
:nnoremap <A-Space> :make<CR>
