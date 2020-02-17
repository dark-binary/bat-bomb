#!/bin/bash
cd bat
cp *.* ../batbomb
cd ..
cd batbomb
for i in {1..10}
do
zip bat$i *.*
done

zip bat *.*

ls | grep -v bat.zip | xargs rm
cd ..
