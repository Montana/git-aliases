# git please
git config --global alias.please 'push --force-with-lease'

# git commend
git config --global alias.commend 'commit --amend --no-edit'

# git it
git config --global alias.it \
'!git init && git commit -m “root” --allow-empty'

# git stsh
git config --global alias.stsh 'stash --keep-index'

# git staash
git config --global alias.staash 'stash --include-untracked'

# git staaash
git config --global alias.staaash 'stash --all'

# git st
git config --global alias.st 'status --short --branch'

# git glog
git config --global alias.glog 'log --graph --abbrev-commit --decorate --all --format=format:"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(dim white) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n %C(white)%s%C(reset)"'
 
