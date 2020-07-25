git config --global alias.tree 'log --graph --decorate --pretty=oneline --abbrev-commit'

git config --global alias.co 'checkout'
git config --global alias.cm 'commit'
git config --global alias.br 'branch'
git config --global alias.mg 'merge'
git config --global alias.df 'diff'
git config --global alias.st 'status'
git config --global alias.ad 'add'
git config --global alias.rb 'rebase'
git config --global alias.i '!git init && git symbolic-ref HEAD refs/heads/dev'

git config --global color.ui true

git config --global core.editor 'nvim'
git config --global branch.autosetuprebase 'always'
git config --global push.default 'current'
git config --global rebase.autosquash true
