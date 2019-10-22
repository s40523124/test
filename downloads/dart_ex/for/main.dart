int i;
int sum;
  
void main() {
  sum = 0;
  for ( i = 0; i < 10; i+2) {
    print(i);
    sum += i;
  }
  print(i);
  print("sum=$sum");
}
