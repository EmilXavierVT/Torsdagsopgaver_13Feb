String month = "Januar";
int days=31;

switch(month){
case "Januar":
  days =31;
  break;
case "Februar":
  days =28;
  break;
case "Marts":
  days =31;
  break;
  case "April":
  days =30;
  break;
  case "Maj":
  days =31;
  break;
  case "Juni":
  days =30;
  break;
  case "Juli":
  days =31;
  break;
  case "August":
  days =31;
  break;
  case "september":
  days =30;
  break;
  case "oktober":
  days =31;
  break;
  case "November":
  days =30;
  break;
  case "December":
  days =31;
  break;
  default:
  println("you have broken the calender");
}
println(month + " has "+ days +" days");
