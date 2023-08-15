void main() {
  String nome = "Manga";
  double peso = 200.4;
  String cor = "Amarela e Vermelha";
  String sabor = "Doce";
  int diasDesdeColheita = 40;
  bool isMadura = funcEstaMadura(diasDesdeColheita);
  //mostrarMadura(nome, diasDesdeColheita, cor: "roxa");  //define que vai usar o nome e o dias de colheita, embaixo ele copia o valor e dale
  int quantosDias = funcQuantosDiasMadura(diasDesdeColheita);
  print(quantosDias);
}






  funcQuantosDiasMadura(int dias) {
    int diasParaMadura = 30;
    int quantosDiasFaltam = diasParaMadura - dias;
    return (quantosDiasFaltam);
  }
// Posicionais Obrigatórios
// Nomeados Opcionais
// Parâmetros "Padrão"
// Modificador "required"

// void mostrarMadura(String nome, int dias) PO
// void mostrarMadura(String nome, int dias, {String? cor}) NO
// void mostrarMadura(String nome, int dias, {String cor = "Vermelho"}) PP
void mostrarMadura(String nome, int dias, {required String cor}) { // Mr
  if (dias >= 30) {
    print("A $nome está madura");
  } else {
  print("A $nome não está madura");
  }

  if (cor != null){
    print("A $nome é $cor");
  }
}
bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}
