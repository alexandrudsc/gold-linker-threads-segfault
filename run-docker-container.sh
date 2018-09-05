#/bin/bash
docker run -it --rm=true --name=Test -v $(pwd):/root/test_gold_linker -w /root/test_gold_linker debian_latest_binutils

