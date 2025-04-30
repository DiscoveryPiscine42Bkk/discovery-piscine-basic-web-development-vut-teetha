if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
else
    if [ "$#" -gt 3 ]; then
        echo $1
        echo $2
        echo $3
    else
        for arg in "$@"; do
            echo "$arg"
        done
    fi
fi
        
