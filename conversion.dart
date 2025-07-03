void main() {
  // String to int
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print(c);

  // String to Double
  var d, e, f;
  d = 40;
  e = "0.1";
  f = d + double.parse(e);
  print(f);

  // Int or Double to string
  var g, h, i;
  g = 40; // or 40.5 same
  h = "5"; 
  i = g.toString() + h;
  print(i);
  
}
