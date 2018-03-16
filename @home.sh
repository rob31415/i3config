pushd .
cd $(dirname "$0")
cat config.base config.home > config
./setupX_upper-extern_lower-laptop.sh
i3-msg restart
popd
