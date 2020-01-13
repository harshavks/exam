#!/bin/bash


read=$@
copy=${read}

len=${#copy}

for((i=$len-1;i>=0;i--));

do
   rev="$rev${copy:$i:1}";
done

echo "var: $read, rev: $rev"
