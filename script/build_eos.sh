#!/bin/bash
#
#Build eos release/1.1.x & install
  EOS_DIR=`basename "$PWD"`
  MASTER_DIR="~/fuzz2wasm"
  if [ "$EOS_DIR" == "script" ]; 
    then EOS_DIR="$PWD/../eos"	   
         MASTER_DIR="$PWD/.."
         cd $MASTER_DIR
				 if [ -d $EOS_DIR ];
						then echo "already eos github is cloned"
 				 else 
    		 	`git clone https://github.com/EOSIO/eos`
         fi
  elif [ "$EOS_DIR" == "fuzz2wasm" ];
		then EOS_DIR="$PWD/eos"
         MASTER_DIR="$PWD"
				 if [ -d $EOS_DIR ];
						then echo "already eos github is cloned"
				 else
    		 	`git clone https://github.com/EOSIO/eos`
         fi
  else
    printf "\\n\\tPlease cd into directory fuzz2wasm to run this script.\\n \\tExiting now.\\n\\n"
		exit 1
  fi

  cd $EOS_DIR
  version=$1
  if [ "$version" == "1.0.x" ];
		then git checkout release/1.0.x
  else 
		git checkout release/1.1.x
  fi
  git pull
  export MASTER_DIR
  export EOS_DIR
  $MASTER_DIR/script/patch_eos.sh
	git submodule update --init --recursive
  
  $EOS_DIR/eosio_build.sh
  cd $EOS_DIR/build
  sudo make install
