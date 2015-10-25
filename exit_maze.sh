set -e
trap_exit(){
echo $?
}


trap trap_exit EXIT


some_err || true

