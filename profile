#! bin/bash

if ! command -v konsole &> /dev/null
then
    echo "This command only works for konsole"
    exit
fi

konsole --profile $1 $2 $3 $4
