"=====================================================
"  General settings
"=====================================================
syntax enable                               " syntax highlight

set t_Co=256                                " set 256 colors

set ttyfast                                 " terminal acceleration


set showmatch                               " shows matching part of bracket pairs (), [], {}

set enc=utf-8	                            " utf-8 by default


set backspace=indent,eol,start              " backspace removes all (indents, EOLs, start) What is start?

set scrolloff=10                            " let 10 lines before/after cursor during scroll


set secure                                  " prohibit .vimrc files to execute shell, create files, etc...

set paste


set autoindent                              " indent when moving to the next line while writing code

set tabstop=4                               " 4 whitespaces for tabs visual presentation
set shiftwidth=4                            " shift lines by 4 spaces
set expandtab                               " expand tabs into spaces

set ruler                                   " show line no. and col. in status

"=====================================================
"  Search settings
"=====================================================
set incsearch	                            " incremental search
set hlsearch	                            " highlight search results


"=====================================================
" Commenting blocks of code.
"=====================================================


augroup commenting_blocks_of_code
  autocmd!
  autocmd FileType c,cpp,java,scala let b:comment_leader = '// '
  autocmd FileType sh,ruby,python   let b:comment_leader = '# '
  autocmd FileType conf,fstab       let b:comment_leader = '# '
  autocmd FileType tex              let b:comment_leader = '% '
  autocmd FileType mail             let b:comment_leader = '> '
  autocmd FileType vim              let b:comment_leader = '" '
augroup END
noremap <silent> gcc :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> gcu :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>
