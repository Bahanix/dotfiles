PS1='\w$(__git_ps1 " (%s)")\$ '

# `vim vim path` becomes `vim path`
function vim() {
  case $* in
    vim* ) shift 1; command vim "$@" ;;
    * ) command vim "$@" ;;
  esac
}

# `git git whatever` becomes `git whatever`
function git() {
  case $* in
    git* ) shift 1; command git "$@" ;;
    * ) command git "$@" ;;
  esac
}
