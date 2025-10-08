if test -e /usr/local/opt/llvm
    set -g -x LDFLAGS -L/usr/local/opt/llvm/lib
    set -g -x CPPFLAGS -I/usr/local/opt/llvm/include
end
