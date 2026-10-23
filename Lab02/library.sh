#!/bin/bash
# Creates a library of books
# Run from the directory where the library should appear
mkdir library
cd library
mkdir biografie historyczne poradniki romanse
echo "Witam w drugim wydaniu książki Git dla profesjonalistów..." > poradniki/Scott_Chacon-Pro_Git.txt
cat poradniki/Scott_Chacon-Pro_Git.txt
