docker run \
    -v $(readlink -f ./):/tmp2 \
    -u $(id -u):$(id -g) \
    -i -t --rm \
    mirnylab/distiller_env:latest bash -c 'cd /tmp2; bash setup_test.sh'
