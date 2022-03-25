"vim読み込み
runtime! ./myvim/dein.vim
runtime! ./myvim/setting.vim
runtime! ./myvim/keybind-common.vim

if has('nvim')
  runtime! ./myvim/keybind-nvim.vim
end

if exists('g:vscode')
  runtime! ./myvim/keybind-vscode.vim
end



cnoremap init :<C-u>edit $MYVIMRC<CR>
cnoremap shell :<C-u>edit ~/OneDrive/ドキュメント/WindowsPowerShell/Microsoft.PowerShell_profile.ps1<CR>
cnoremap dein :<C-u>edit ~/AppData/Local/nvim/myvim/dein.vim<CR>
cnoremap common :<C-u>edit ~/AppData/Local/nvim/myvim/keybind-common.vim<CR>
cnoremap setting :<C-u>edit ~/AppData/Local/nvim/myvim/setting.vim<CR>
