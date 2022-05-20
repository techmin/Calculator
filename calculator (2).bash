#!/bin/bash

 add() {
 expr $1 + $2
#echo "in the function"
}

 sub()
 {
#   expr $1 - $2
let a=$1-$2
echo $a
}

mult(){
let a=$1\*$2
echo $a
 }
 
div(){
let a=$1/$2
echo $a
} 

pow(){
let a=$1**$2
echo $a
}
 
case $2 in 
+)
# echo "this is add"
 #expr $1 + $3
 add $1 $3
;;
-) sub $1 $3
;;
/) div $1 $3
;;
\*) mult $1 $3
echo "multiply is recognized"
;;
^) pow $1 $3 
echo "thisis my power"
;;
esac












