//opgaven a,b,c,d er i  denne sketch, bare afkommenter for at køre dem hver for sig

//Task 4.a


for(int i=0;i<21;i++){  // i, er nul som er den første værdi vi skal printe
                       //  i, stiger med en, så længe i er under 21
                      //vi kan jo ikke printe 20, hvis i ikke må være 20
  println(i);        // her printer vi i og det bliver vi ved med indtil 
                    //for loopet bliver false, det gør det når i > 20 og i<21
}

/*
//Task 4.b
for(int i=1;i<21;i++){ // her bruger vi næsten samme forloop men vi ændrer i til 1 
                      //da jeg ikke vil se 0 som jeg tror hverken er lige eller ulige
  if(i%2==0){        // her dividere vi kontinuerligt med 2,hvis rest produktet er 0
                    //hvis det er vil i's værdi blive printet.
  println(i);
}
}
*/

//Task 4.c

/*
int start;

for(start=10;start>=0;start--){ // her laver vi et for loop der trækker en fra start indtil start er 0
  println(start);               // her printer vi start
if(start==0){                   // her laver vi en if statement der bliver true når start er 0
println("Take off!");          // her printer vi
}
}
*/

//Task 4.d
/*
int start;
for(start=10;start>=0;start--){
                             // her bruger vi en switch funktion for ikke at lave for mange if statements
  switch(start){             // start er den variabel vi ønsker at reagere ud fra 
  case 3:                   //her siger koden at hvis start er 3 så gør det her
  println("three");         // "det her" er at printe en besked
  break;
  case 2:
   println("two");
   break;
   case 1:
    println("one");
    break;
    case 0:
    println("Take off!");
    break;
    default:             // her sørger vi får at start bliver printet når den er lige alle andre værdier
    println(start);
    break;
  }
}
*/
