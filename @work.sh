pushd .
cd $(dirname "$0")
cat config.base config.work > config
./setupX_left-extern_right-laptop.sh
i3-msg restart
popd
