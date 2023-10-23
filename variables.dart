//Dart is a strongly typed language
void main () { // This is the main method
  var variable_name = "Harshit"; // var is a keyword used to create a variable
  print("Hi I am "+variable_name);
  variable_name = "Pathak";
  //The $ symbol is used for string interpolation
  print("Hi I am $variable_name");
  variable_name = "Harshit $variable_name";
  print("Hi I am $variable_name");
  // The + symbol is used for concatenation
  print("Hi this is a test for concatenation "+variable_name);
  // Lets test some thories
  int number = 1;
  print("The number is $number");
  num decimal = 1.1;
  print("Hi this is a num type $decimal");
  decimal = 1;
  print("In this we have changed num to intege $decimal");
  Object object = 2;
  print("Hi this is a test of object $object");
  object = "Changed type to string";
  print("Hi this is a test of object $object");
  if(number==decimal) {
    print("num==int");
  }
  else {
    print("num!=int");
  }
}