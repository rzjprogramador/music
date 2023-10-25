void main() {
  print(altura_Maior.toString());
  print(altura_Menor.toString());
}

class Sensacoes_Notas {
  String altura_nota;
  String duracao;
  String sentimento;
  List<String> expressoes;
  List<String> voz;

  Sensacoes_Notas({
    required this.altura_nota,
    required this.duracao,
    required this.sentimento,
    required this.expressoes,
    required this.voz,
  });

  @override
  String toString() {
    return '''
Sensacoes_Notas: {
  altura_nota: ${altura_nota},
  duracao: ${duracao},
  sentimento: ${sentimento},
  expressoes: ${expressoes},
  voz: ${voz},
}
''';
  }
}

// instancias
Sensacoes_Notas altura_Maior = Sensacoes_Notas(
  altura_nota: "altura_Maior",
  duracao: "curto",
  sentimento: "alegre",
  expressoes: ["Serio", "Seco", "Firme"],
  voz: [
    "Pra fora",
    "voz direção do céu da boca",
  ],
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
  voz: [
    "Pra dentro",
    "voz direcionada para o gogó pra dentro",
  ],
);
