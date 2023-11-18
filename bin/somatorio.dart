int soma(int valor){

  int somatorio = 0;

    if(valor >= 0){

      for(int i = 1; i < valor; i++){

        if(i % 3 == 0 || i % 5 == 0){

          somatorio += i;
        }
      }
    }else{
      print("Insira um valor psitivo");
    }

      return somatorio;
  }

void main(List<String> arguments) {
  int valor = 11;
  int resultado = soma(valor);
  print("O somatório dos números divisíveis por 3 ou 5 inferiores a $valor é: $resultado");

}