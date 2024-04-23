void main() {
  double a = 10;
  double b = 5;
  
  print('합: ${calculator(a, b, add)}');
  print('차: ${calculator(a, b, subtract)}');
  print('곱: ${calculator(a, b, multiply)}');
  print('몫: ${calculator(a, b, divide)}');


}

double add(double a, double b) => a + b;

double subtract(double a, double b) => a - b;

double multiply(double a, double b) => a * b;

double divide(double a, double b) {
  if (b == 0) {
    return 0;
  }
  return double.parse((a / b).toStringAsFixed(2));
}

double calculator(
    double a, double b, double Function(double, double) operation) {
  return operation(a, b);
}
