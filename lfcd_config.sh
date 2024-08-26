# Add this to.bashrc and add this file (github.com/gokcehan/lf/etc/lfcd.sh) to the user directory

#LFCD="$GOPATH/src/github.com/gokcehan/lf/etc/lfcd.sh"  # source
LFCD="/home/delta/lfcd.sh"                                #  pre-built binary, make sure to use absolute path
if [ -f "$LFCD" ]; then
    source "$LFCD"
fi
