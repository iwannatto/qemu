set -eux

cd $(dirname $0)

# for the first time, this should be uncommented
# ./configure \
#     --prefix="$(pwd)/install" \
#     --target-list=x86_64-softmmu
make -j8