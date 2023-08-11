void main() {
  int a = 6;
  int b = 7;
  print(a+b);
}
num rassrochka(num price, int month) {
  if (month >= 3) {
    return price*1.26;
  } else if (month >= 6) {
    return price*1.44;
  } else {
    return price*1.1;
  }
}