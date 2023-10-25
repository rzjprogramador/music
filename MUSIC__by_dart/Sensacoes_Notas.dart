void main() {
  print(altura_Maior.toString());
  print(altura_Menor.toString());
}

class Sensacoes_Notas {
  String altura_nota;
  String duracao;
  String sentimento;
  List<String> expressoes;

  Sensacoes_Notas({
    required this.altura_nota,
    required this.duracao,
    required this.sentimento,
    required this.expressoes,
  });

  @override
  String toString() {
    return '''
Sensacoes_Notas: {
  altura_nota: ${altura_nota},
  duracao: ${duracao},
  sentimento: ${sentimento},
  expressoes: ${expressoes},
}
''';
  }
}

// instancias
Sensacoes_Notas altura_Maior = Sensacoes_Notas(
  altura_nota: "altura_Maior",
  duracao: "curto",
  sentimento: "alegre",
  expressoes: ["Serio","Seco", "Firme"],
);

Sensacoes_Notas altura_Menor = Sensacoes_Notas(
  altura_nota: "altura_Menor",
  duracao: "prolongada",
  sentimento: "triste",
  expressoes: [
    "Gritinho pra Dentro",
    "Sofrido",
    "Sentido",
  ],
);
