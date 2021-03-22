dir=$1

if [ $# -ne 1 ]; then
	dir="."
fi

find $dir -type f -exec cat {} + | wc -l

