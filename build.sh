# the latest tested docker image tag is 4.6.0
# try nerdfonts/patcher:<specific tag> other than default latest tag if failed

in_path=$(realpath .)/origin
out_path=$(realpath .)/build

mkdir -p $out_path
docker run --rm -v $in_path:/in -v $out_path:/out nerdfonts/patcher -c 
docker run --rm -v $in_path:/in -v $out_path:/out nerdfonts/patcher -c --mono
