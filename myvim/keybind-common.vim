" must
noremap j gj
noremap k gk
noremap K <Nop>
noremap L <ESC>v$
noremap J <Nop>
noremap H <ESC>v0
noremap Y yy
noremap w W
noremap W w
noremap b B
noremap B b
noremap e E
noremap E e
noremap u <Nop>
noremap == gg=G''zz
noremap @t :<C-u>vs<CR>:<C-u>terminal<CR>
noremap <C-h> ^
noremap <C-l> $
noremap <C-j> <C-d>zz
noremap <C-k> <C-u>zz
noremap <C-u> <Nop>
noremap <C-r> <Nop>
noremap <C-q> <Nop>
noremap <S-Up> <Nop>
noremap <C-z> u
noremap <C-y> <C-r>
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

tnoremap <C-q> <C-\><C-n>:q<CR>
tnoremap <ESC> <C-\><C-n>


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












