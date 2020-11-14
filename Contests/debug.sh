g++ $1 -o ${1%.*}.out -g -std=c++17
gdb ${1%.*}.out
rm ${1%.*}.out

