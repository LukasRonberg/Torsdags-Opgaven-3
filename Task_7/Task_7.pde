//Kan ikke få 7.d til at virke

ArrayList<String> string = new ArrayList<String>();
ArrayList<Boolean> bool = new ArrayList<Boolean>();
ArrayList<Integer> integer = new ArrayList<Integer>();

void printEachString(ArrayList<String> string) {
  for (String a : string) {
    println(a);
  }
}

int sum = intPrint(integer);

int intPrint(ArrayList<Integer> integer) {
  int sum = 0;
  for (int a : integer) {
    sum += a;
  }

  return sum;
}

/*int avg = avgVal(integer);

int avgVal(ArrayList<Integer> integer){
 for(int b : integer){
 avg += b;
 }
 return avg / integer.size();
 }*/


void setup() {
  string.add("testing");
  integer.add(1);
  integer.add(2);
  integer.add(4);
  printEachString(string);
  //println(avgVal(integer));
  //println(avg);
  println(intPrint(integer));
  
}
