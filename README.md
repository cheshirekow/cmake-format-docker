# Official Docker Images for cmake-format

Fetch the latest with, e.g.

    docker pull cheshirekow/cmake-format

or run with

    docker run -ti --rm -v ${PWD}:${PWD} -w ${PWD} -u $(id -u):(id -g)  \
      cheshirekow/cmake-format \
      cmake-format -i ./**/CMakeLists.txt

