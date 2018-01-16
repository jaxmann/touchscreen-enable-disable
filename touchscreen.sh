alias dt="xinput disable "$(xinput list | awk -F"' '" '$1 ~ /ELAN/' | grep -o 'id=[0-9]*' | sed 's/[^0-9]*//g')""
