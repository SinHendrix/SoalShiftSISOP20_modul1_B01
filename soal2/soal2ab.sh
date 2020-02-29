#!/bin/bash

fileOut="$1.txt"
//agar nama file sesuai dengan argumen
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 28 | head -n 1 >>$fileOut
//untuk menggenerate password dengan huruf kecil, besar, dan angka secara random
