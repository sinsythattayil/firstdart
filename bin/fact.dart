int fact(int number) {
  if (number < 0) {
    throw ArgumentError("Factorial is not defined for negative numbers");
  }

  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}