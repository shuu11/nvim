" must
noremap j gj
noremap k gk
noremap K <Nop>
noremap L <ESC>v$
noremap J <Nop>
noremap H <ESC>v0
noremap Q <Nop>
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

noremap Y yy
noremap == gg=G''
noremap @t :tabe<CR>:terminal<CR>
noremap <C-h> ^
noremap <C-l> $
noremap <C-j> <C-d>zz
noremap <C-k> <C-u>zz
noremap <C-u> <C-r>
noremap <C-r> <Nop>
noremap <C-q> <Nop>
noremap <S-Up> <Nop>
noremap <S-Right> <Nop>
noremap <S-Down> <Nop>
noremap <S-Left> <Nop>
noremap <Esc><Esc> :nohlsearch<CR>
noremap <BS> X
noremap <CR> o<ESC>
noremap <NL> ko<ESC>

nnoremap <C-Up> "zdd<Up>"zP
nnoremap <C-Down> "zdd"zp


vnoremap <C-c> y
vnoremap <C-Up> "zx<Up>"zP`[V`]
vnoremap <C-Down> "zx"zp`[V`]
vnoremap v <C-q>

inoremap jj <ESC>:<C-u>w<CR>
inoremap <C-j> <ESC>o
inoremap <C-k> <ESC>ko
inoremap <C-h> <ESC>v0
inoremap <C-l> <ESC>v$
inoremap <NL> <ESC>o
inoremap <C-o> <Nop>

tnoremap <C-q> <C-\><C-n>:q<CR>
tnoremap <ESC> <C-\><C-n>



"default
noremap b b
noremap e e

nnoremap P P

nnoremap diw diw
nnoremap di" di"
nnoremap dit dit
nnoremap ciw ciw
nnoremap ci" ci"
nnoremap cit cit
nnoremap yiw yiw
nnoremap yi" yi"
nnoremap yit yit
nnoremap viw viw
nnoremap vi" vi"
nnoremap vit vit




