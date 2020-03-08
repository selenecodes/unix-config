if [[ "$OSTYPE" == "linux-gnu" ]]; then
    source './linux/linux.sh'
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
    source './macos/macos.sh'
fi