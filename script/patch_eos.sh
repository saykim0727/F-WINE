#!/bin/bash
list=(unittests externals plugins contracts programs tools libraries)
for dir in ${list[@]};
  do wget https://raw.githubusercontent.com/EOSIO/eos/release/1.0.x/$dir/CMakeLists.txt -O $EOS_DIR/$dir/CMakeLists.txt
done
