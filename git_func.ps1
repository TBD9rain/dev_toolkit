#   functions for git use

#   for convenient git commit
#   git commit amend with current time
function git-commit-current {
    $cur_time = Get-Date -Format 'yyyy-MM-ddTHH:mm:ss'
    git commit --amend --date="$cur_time"
}

