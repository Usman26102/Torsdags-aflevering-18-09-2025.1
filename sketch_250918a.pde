//task 1

int[] arr = { 28, 230, 9, 310, 72};

void setup() { 
int randomValue = getRandom ();
println ("Tilfældigt tal " + randomValue);
}

int getRandom () {
  int index = (int) random (arr.length);
  return arr [index];

}
