#!/bin/bash
# init sh for mac

SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE[0]}); pwd)

if [ ! -d "$SCRIPT_DIR/base" ];then
    mkdir -p $SCRIPT_DIR/base
    echo "1) directory created: $SCRIPT_DIR/base"
fi

cp -r /Users/zzp/Projects/me/InternetAccess/subconverter/base $SCRIPT_DIR
echo "2) base config copied"

sed -i '' -e 's/config\/custom_pref\.ini/config\/domestic_pref\.ini/g' $SCRIPT_DIR/base/pref.ini
echo "3) 'pref.ini' modified"
