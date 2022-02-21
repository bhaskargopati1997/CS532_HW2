
//Compiling the code.

   gcc -Wall -o hw2 hw2.c


//Excuting the code.
//Displaying all files and file Size : ./search -S

  ./hw2   <filepath> -S


//Displaying file Size greater than or equal to : ./search -s <size>

./hw2 <filepath> -s 1024


//./search -f <string>

./hw2 <filepath> -f <string>

// ./search -S -s -f

./hw2 <filepath> -S -s 1024 -t <string>
./hw2 <filepath> -t f
./hw2 <filepath> -t d