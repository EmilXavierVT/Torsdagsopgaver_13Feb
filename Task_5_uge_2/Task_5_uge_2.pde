void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    //} vi skal rykke tuborg klemmen ned under print,
    //da variablen ikke genkendes uden for if statementet
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday.
  boolean weekend  = (weekDay >= 5); // True if it's Saturday (5) or Sunday (6)

  // Print the name of the weekday here:
  switch(weekDay) {   //we make use of switch to make it easier compared to if statements
  case 0:
    println("Monday");
    break;
  case 1:
    println("Tuesday");
    break;
  case 2:
    println("Wednesday");
    break;
  case 3:
    println("Thursday");
    break;
  case 4:
    println("Friday");
    break;
    // Print if it is weekend here:
  case 5: //Just for fun 
    break;//Just for fun
  case 6://Just for fun
    break;//Just for fun
  default: //Just for fun
    println("The only problem with being faster than light, is that you spend your entire life in darkness");
  }
  if (weekend) {  // here we say if weekend is true do this underneath and weekend is true if over 5 
    println("it is the weekend !");
  }
}
