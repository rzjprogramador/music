void main() {
  print(funcao_TONICA.toString());
  print(funcao_SubDOMINATE.toString());
  print(funcao_DOMINATE.toString());
}

class Funcoes_Sonoras_Graus {
  List<String> possiveis = [
    "Tonica_1",
    "SubDOMINATE_4",
    "DOMINATE_5",
  ];

  late List<String> tutoriais = [
    "JoaoBraulio - Funcoes e Progressoes : https://www.youtube.com/watch?v=nQ6DZNjwBm0&t=331s",
  ];

  String nome;
  String grau;
  String relativo_menor;
  String sensacao_sonora;
  String precisa;
  String se_for_evoluir;
  String se_for_parar;

  Funcoes_Sonoras_Graus({
    required this.nome,
    required this.grau,
    required this.relativo_menor,
    required this.sensacao_sonora,
    required this.precisa,
    required this.se_for_evoluir,
    required this.se_for_parar,
  });

  @override
  String toString() {
    return '''
Funcoes_Sonoras_Graus: {
  nome: ${nome},
  grau: ${grau},
  relativo_menor: ${relativo_menor},
  sensacao_sonora: ${sensacao_sonora},
  se_for_evoluir: ${se_for_evoluir},
  se_for_parar: ${se_for_parar},
  --- // ---
  possiveis: ${possiveis},
  tutoriais: ${tutoriais},
}
''';
  }

  // addTutoriais(String t) {
  //   this.tutoriais.add(t);
  // }
}

// instancias
Funcoes_Sonoras_Graus funcao_TONICA = Funcoes_Sonoras_Graus(
  nome: "funcao_TONICA",
  grau: "I - Primeiro_Grau",
  relativo_menor: "VI - 6_menor",
  sensacao_sonora: "Começar ou Terminar",
  precisa: "precisa ser resolvido repousado com outro acorde.",
  se_for_evoluir: "resolve com relativos ex: [6, 3]",
  se_for_parar: "resolve com tonica ex: [ 1, ]",
);

Funcoes_Sonoras_Graus funcao_SubDOMINATE = Funcoes_Sonoras_Graus(
  nome: "funcao_SubDOMINATE",
  grau: "IV - Quarto_Grau",
  relativo_menor: "II - 2_menor",
  sensacao_sonora:
      "transicao - afastamento - é o mais longe do primeiro grau porque fica no meio do primeiro e ultimo faz este intermedio entre eles.",
  precisa: "",
  se_for_evoluir: "",
  se_for_parar: "",
);

Funcoes_Sonoras_Graus funcao_DOMINATE = Funcoes_Sonoras_Graus(
  nome: "funcao_DOMINATE",
  grau: "V - Quinto_Grau",
  relativo_menor:
      "III - 3_menor - aqui no 3grau este relativo tem sensacao mais semelhante ao 1 grau não gera tensao",
  sensacao_sonora: "tensao , preparacao",
  precisa: "precisa ser resolvido repousado com outro acorde.",
  se_for_evoluir: "resolve com relativos ex: [6, 3]",
  se_for_parar: "resolve com tonica ex: [ 1, ]",
);
