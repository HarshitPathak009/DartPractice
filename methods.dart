// int main(int n) {
//   print("Hi the int main got executed");
//   return 1;
// }
void overload(int number,[String? alphanumeric]) {
  print("This is a call to overload method of type int and string $number $alphanumeric");
}
void overload2(int number,{String? alphanumeric}) {
  print("This is a call to overload method of type int and string $number $alphanumeric");
}
// int overload(String alphanumeric, int number) {
//   print("This is a call to overload method of type string and number $alphanumeric $number");
//   return 2;
// }
void main(List<String> words) {
  print("Hi the void main got executed $words");
  overload(1);
  overload(2,"Hello");
  overload2(1);
  overload2(2,alphanumeric:"Hello");
  return;
}
