if test -e /usr/local/lib/librocksdb.dylib
    set -g -x ROCKSDB_LIB_DIR /usr/local/lib
end

if test -e /usr/local/lib/librocksdb.a
    set -g -x ROCKSDB_LIB_DIR /usr/local/lib
    set -g -x ROCKSDB_LIB_STATIC 1
end
