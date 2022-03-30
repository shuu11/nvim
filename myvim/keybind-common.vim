" must
noremap j gj
noremap k gk
noremap K <ESC>0k
noremap L <ESC>v$
noremap J <ESC>0j
noremap H <ESC>v0
noremap Y yy
noremap u <Nop>
noremap q .
noremap == gg=G''zz
noremap @t :<C-u>vs<CR>:<C-u>terminal<CR>
noremap @cd :<C-u>cd %:h<CR>
noremap <C-h> ^
noremap <C-l> $
noremap <C-j> <C-d>zz
noremap <C-k> <C-u>zz
noremap <C-u> <Nop>
noremap <C-r> <Nop>
noremap <C-q> <Nop>
noremap <C-z> u
noremap <C-y> <C-r>
noremap <C-w>j :<C-u>bnext<CR>
noremap <C-w>k :<C-u>bprev<CR>
noremap <S-Up> <Nop>
noremap <S-Right> <Nop>
noremap <S-Down> <Nop>
noremap <S-Left> <Nop>
noremap <Esc><Esc> :nohlsearch<CR>
noremap <BS> X
noremap <CR> o<ESC>
noremap <Space><CR> ko<ESC>

nnoremap <A-Up> "zdd<Up>"zP
nnoremap <A-Down> "zdd"zp
noremap Q <Nop>
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>


vnoremap <A-c> y
vnoremap <A-Up> "zx<Up>"zP`[V`]
vnoremap <C-Down> "zx"zp`[V`]
vnoremap v <C-q>

inoremap jj <ESC>:<C-u>w<CR>
inoremap <C-j> <ESC>o
inoremap <C-k> <ESC>ko
inoremap <C-h> <ESC>v0
inoremap <C-l> <ESC>v$
inoremap <C-o> <Nop>
inoremap <C-w> <Nop>
inoremap <C-z> <ESC>ui
inoremap <C-y> <ESC><C-r>
inoremap <S-Down> <Nop>

tnoremap <C-q> <C-\><C-n>:q<CR>
tnoremap <ESC> <C-\><C-n>

"default
noremap * *
noremap N N
noremap n n

noremap f f
noremap ; ;
noremap , ,


"plugin
noremap <Space>e :<C-u>Fern . -reveal=% -drawer -toggle -width=40<CR>

function! s:fern_settings() abort
  nmap <silent> <buffer> p     <Plug>(fern-action-preview:toggle)
  nmap <silent> <buffer> <C-p> <Plug>(fern-action-preview:auto:toggle)
  nmap <silent> <buffer> <C-d> <Plug>(fern-action-preview:scroll:down:half)
  nmap <silent> <buffer> <C-u> <Plug>(fern-action-preview:scroll:up:half)
endfunction

augroup fern-settings
  autocmd!
  autocmd FileType fern call s:fern_settings()
augroup END












