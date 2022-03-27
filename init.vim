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

cnoremap :1 :<C-u>edit $MYVIMRC<CR>
cnoremap :2 :<C-u>edit ~/AppData/Local/nvim/myvim/keybind-common.vim<CR>
cnoremap :3 :<C-u>edit ~/AppData/Local/nvim/myvim/setting.vim<CR>
cnoremap :4 :<C-u>edit ~/AppData/Local/nvim/dein.toml<CR>

cnoremap :9 :<C-u>edit ~/OneDrive/ドキュメント/WindowsPowerShell/Microsoft.PowerShell_profile.ps1<CR>


