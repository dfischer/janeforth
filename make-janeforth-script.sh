#!/bin/bash

FILE=janeforth

echo "#!/bin/bash" > $FILE
echo "#auto generated by $(pwd)/make-janeforth-script.sh" >> $FILE
echo "cat $(pwd)/janeforth.f - | $(pwd)/janeforth-core $@" >> $FILE

chmod +x $FILE