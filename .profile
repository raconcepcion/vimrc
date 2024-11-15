export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

function branch_name() {
  echo 'git rev-parse --symbolic-full-name --abbrev-ref HEAD'
}

alias gc="git commit -av"
alias ga="git add ."
alias gs="git status"
alias gd="git diff"
alias gpush="git push "
alias gpull="git pull "
alias gpullo="git pull origin "
alias gpusho="git push origin " 
alias gb="git branch"
alias gbd="git branch -D "
alias gf="git fetch "
alias gch="git checkout "
alias gcb="git checkout -b "
alias gm="git merge "
alias rdbm="rake db:migrate"
alias rdbd="rake db:drop"
alias rdbc="rake db:create"
alias rdba="rake db:drop db:create db:migrate db:test:prepare"
alias rr="rake routes"
alias v="vim"
alias tigs="tig status"
alias b="bundle install"
alias grh="git reset --hard"
alias grs="git reset --soft "
alias rc="bundle exec rubocop"
alias sk="bundle exec sidekiq"
alias rsc="bundle exec rails console"
alias ywbd="yarn run webpack:build:dev"
