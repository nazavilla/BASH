#!/bin/bash


#Program created to check the types of operators.
#Author: Naz - @Nazarethvilla3



numA=10
numB=4


echo "Arithmetic-Operators"
echo "Numbers: A=$numA and B=$numB"
echo "Add A + B = " $((numA + numB)) 
echo "Substract A - B = " $((numA - numB)) 
echo "Multiply A * B = " $((numA * numB)) 
echo "Divide A / B = " $((numA / numB)) 
echo "Reside A % B = " $((numA % numB))



echo -e "\nRealition-Operators"
echo "Number: A=$numA and B=$numB"
echo "A > B = " $((numA > numB)) 
echo "A < B = " $((numA < numB)) 
echo "A >= B = " $((numA >= numB)) 
echo "A <= B = " $((numA <= numB)) 
echo "A == B = " $((numA == numB)) 
echo "A != B = " $((numA != numB)) 



echo -e "\nAsignation-Operators"
echo "Number: A=$numA and B=$numB"
echo "A += B = " $((numA += numB)) 
echo "A -= B = " $((numA -= numB)) 
echo "A *= B = " $((numA *= numB)) 
echo "A /= B = " $((numA /= numB)) 
echo "A %= B = " $((numA %= numB)) 




