int input = 20;  // can be chaged to check for 7.b
int half = input / 2;
int increment =-1; // this variable will be able either be 1 or -1 to fortify against negatives 
  if(input<0){   // just to ensure that the increment only will be positive when the input isn't
    increment=1;
  }

while (input != 0) { //  as long as input is negative og positive just not zero
    if (input == 6) {
        println("six");
    } else if (input == half) {
        println("HALF!");
    } else {
        println(input);
    }
    input+=increment; // to ensure input changes value 
}
