void main(List<String> arguments) {
  print(imc(103.0, 1.85));
  print(fibonacci(20));
}

List fibonacci(int limite) {
  List numeros = [];
  for (int i = 0; i < limite; i++) {
    int soma = i;
    if (numeros.length > 1) {
      soma = numeros[i - 1] + numeros[i - 2];
    }
    numeros.add(soma);
  }
  return numeros;
}

double imc(double peso, double altura) {
  return peso / (altura * altura);
}
