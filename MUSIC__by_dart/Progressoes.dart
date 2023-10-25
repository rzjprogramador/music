void main() {
  print(um_quatro_cinco_145.toString());
  print(um_cinco_seis_quatro_1564.toString());
}

class Progressao {
  String romano;
  String nome;
  String notas;
  List<String> ritmos;
  List<String> versos;
  String dinamica;
  String detalhes;
  List<String> exemplos;

  Progressao({
    required this.romano,
    required this.nome,
    required this.notas,
    required this.ritmos,
    required this.versos,
    required this.dinamica,
    required this.detalhes,
    required this.exemplos,
  });

  @override
  String toString() {
    return '''
Progressao: {
  nome: ${nome},
  romano: ${romano},
  notas: ${notas},
  ritmos: ${ritmos},
  versos: ${versos},
  dinamica: ${dinamica},
  detalhes: ${detalhes},
  exemplos: ${exemplos},
}
''';
  }
}

// instancias
Progressao modelo = Progressao(
  nome: "",
  romano: "",
  notas: "",
  ritmos: [
    "",
    "",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "",
  exemplos: [
    "",
    "",
  ],
);

Progressao um_quatro_cinco_145 = Progressao(
  nome: "um_quatro_cinco_145",
  romano: "I IV V",
  notas: "C F G",
  ritmos: [
    "",
    "",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "",
  exemplos: [
    "",
    "",
  ],
);

Progressao um_cinco_seis_quatro_1564 = Progressao(
  nome: "um_cinco_seis_quatro_1564",
  romano: "I V vi IV",
  notas: "C G am F",
  ritmos: [
    "agito",
    "",
  ],
  versos: [
    "2 versos conclusivos",
    "quadradinho_de_rimas",
  ],
  dinamica: "conclusivo",
  detalhes: "",
  exemplos: [
    "NO WOMAN NO CRY - NAO CHORE MAIS",
    "LET IT BE",
    "I'M YOURS",
    "C - Sera -> legiao",
    "D - te dei o ceu te dei o mar meotoro da paixao",
    "E - vim pra adorar o meu Deus",
  ],
);
