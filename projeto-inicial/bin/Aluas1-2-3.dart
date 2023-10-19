
void main() {

  //Informações da persona
  int idade = 20;
  double altura = 1.70;
  bool geek = true;
  const String nome = "Henrique";
  final String apelido;
  apelido = "Quinho";

  print(idade);

  //Lista dinamica para aceita tudo
  List<dynamic> Henrique = [idade, altura, geek, nome, apelido];

  //printa com os dados da lista
  print("Eu sou ${Henrique[3]},meu apelido é ${Henrique[4]}"
      ",tenho ${idade = 21} anos"
      "e tenho ${Henrique[1]}"
      "metros eu me considero geek? ${Henrique[2]}");
}



