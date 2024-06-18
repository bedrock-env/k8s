function kctx() {
  k config use-context $1
}

function kns() {
  k config set-context --current --namespace=$1
}
