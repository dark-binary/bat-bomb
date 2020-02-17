#!/bin/bash
cd batbomb
unzip bat.zip
cd bat

function check_for_zip
{
  count=`ls -1 *.zip 2>/dev/null | wc -l`
  if [ $count != 0 ]
  then
  zip_check=1
  else
  zip_check=0
  fi
}

function extract
{
  temp=$(find *.zip)
  j=1
  for i in $temp
  do
    mkdir $j
    unzip $i -d $j/
    cd $j
    open .
    check_for_zip
    if [ $zip_check == 1 ]
    then
      extract
    fi
    cd ..
    let "j++"
  done
}

extract
