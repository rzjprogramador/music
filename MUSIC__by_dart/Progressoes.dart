void main() {
  print(um_quatro_cinco_145.toString());
  print(um_cinco_seis_quatro_1564.toString());
  print(um_seis_quatro_cinco_1645.toString());
  print(um_quatro_cinco_quatro_1454.toString());
  print(seis_quatro_um_cinco_6415.toString());
  print(dois_cinco_um_251.toString());
  print(um_quatro_cinco_alterne_anterior_145__14154.toString());
  print(cinco_quatro_um_541.toString());
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
  romdata: ""${romano},
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

Progressao um_quatro_cinco_145 = Progressao(
  nome: "um_quatro_cinco_145",
  romdata: """I IV V",
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
  romdata: """I V vi IV",
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
    "C - [ C G Am F ] [Sera -> legiao, ]",
    "D - [ D A Bm G ] [te dei o ceu te dei o mar meotoro da paixao, ]",
    "E - [ E B C#m A] [vim pra adorar o meu Deus, ]",
    "F - [ F C DM Bb ] [ Eu to apaixonado eu to contando tudo,]",
    "G - [ G D Em C] [Como um zaqueu, ] ",
    "A - [ A E F#m D] [Ele nao desiste de voce, ]"
        "B - [ B F# G#m E ] [Mestre eu preciso de um milagre,]"
  ],
);

Progressao um_seis_quatro_cinco_1645 = Progressao(
  nome: "um_seis_quatro_cinco_1645",
  romdata: """I vi IV V",
  notas: "C am F G",
  ritmos: [
    "",
    "",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "",
  exemplos: [
    "STAND BY ME",
    "BABY",
    "ANOS 50, 60 ...",
  ],
);

Progressao um_quatro_cinco_quatro_1454 = Progressao(
  nome: "um_quatro_cinco_quatro_1454",
  romdata: """I IV V IV",
  notas: "C F G F",
  ritmos: [
    "agito",
    "alegre",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "",
  exemplos: [
    "LA BAMBA",
    "TWIST AND SHOUT",
  ],
);

Progressao seis_quatro_um_cinco_6415 = Progressao(
  nome: "seis_quatro_um_cinco_6415",
  romdata: """vi IV I V",
  notas: "am F C G",
  ritmos: [
    "",
    "",
  ],
  versos: ["", ""],
  dinamica: "Suspense",
  detalhes: "",
  exemplos: [
    "HOLIDAY",
    "ZOMBIE",
  ],
);

Progressao dois_cinco_um_251 = Progressao(
  nome: "dois_cinco_um_251",
  romdata: """ii V I",
  notas: "dm G7 C7+",
  ritmos: [
    "jazz",
    "balanco",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "aplicar com 7setimas, dar brilho",
  exemplos: [
    "Jazz em Geral",
  ],
);

Progressao um_quatro_cinco_alterne_anterior_145__14154 = Progressao(
  nome: "um_quatro_cinco_alterne_anterior_145__14154",
  romdata: """I IV V",
  notas: "C F G -- alternando interior: 1 4 1 5 4 1 ",
  ritmos: [
    "blues",
  ],
  versos: ["", ""],
  dinamica: "alegria",
  detalhes: "fazer 4 vz cada nota",
  exemplos: [
    "Blues em geral",
  ],
);

Progressao cinco_quatro_um_541 = Progressao(
  nome: "cinco_quatro_um_541",
  romdata: """V IV I",
  notas: "G F C",
  ritmos: [
    "refrao muita letra",
    "",
  ],
  versos: ["", ""],
  dinamica: "",
  detalhes: "",
  exemplos: [
    "SWEET CHILD O MINE",
    "CAN'T EXPLAIN",
  ],
);

// Progressao modelo = Progressao(
//   nome: "",
//   romdata: """",
//   notas: "",
//   ritmos: [
//     "",
//     "",
//   ],
//   versos: ["", ""],
//   dinamica: "",
//   detalhes: "",
//   exemplos: [
//     "",
//     "",
//   ],
// );