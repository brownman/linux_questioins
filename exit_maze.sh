set -e
trap_err(){
echo $?
}


trap trap_err ERR


some_err || true

